# Date: Feb 20, 2012
# Author: Yaniv Ben David
# This script generates a DDL file with create child tables statements
# Monthly tables: <parent_table>_month_YYYYMM
# Daily tables: <parent_table>_day_YYYYMMDD

# Layout of create child table:
#REATE TABLE bn_child.neolane_pref_un_subscrp_month_201201
#(CHECK( (pref_last_modified >= '2012-01-01 00:00:00'::timestamp without time zone) AND pref_last_modified < '2012-02-01 00:00:00'::timestamp without time zone))
#INHERITS (bn.neolane_pref_un_subscrp)

use warnings;
use strict;
use Getopt::Long;
use Date::Manip;

# my $ACT="/home/beehive/clients_all/linux64/act -h 10.225.78.100 -Uetl -wetl"; # for an option later to run the generated ddl script


# ---------------------- default parameters -------------------------------

my $DEBUG = 0;
my $parent_schema = "bn";
my $parent_table = "test_table";
my $dest_schema = "bn_child";
my $filter_col = "test_dt";
my $month_day   = "month";
my $begin_date = "20120101";
my $months_to_create = 6;
my $drop_statement = 0;
my $primary_key = "";
my $help = 0;
my $new_format = 0;

my $result = GetOptions ("parent_schema=s" => \$parent_schema, # string
		      "parent_table=s"     => \$parent_table,  # string
		      "dest_schema=s"      => \$dest_schema, # string
		      "filter_col=s"       => \$filter_col, # string
		      "begin_date=s"       => \$begin_date, # string 20120101 (yyyymmdd)
                      "month_day=s"        => \$month_day,  # string
		      "months_to_create=i" => \$months_to_create, # numeric
		      "new_format=i"       => \$new_format, # numeric 1/0
		      "drop_statement=i"   => \$drop_statement, # numeric 0/1
		      "primary_key=s"      => \$primary_key, 
		      "help"               => \$help
		      ) or die "Incorrect usage." ;

if ($help) {
    die "Usage: perl create_child_tables.pl \n--parent_schema \n--parent_table \n--dest_schema \n--filter_col \n--begin_date [yyyymmdd] \n--month_day [month/day] \n--months_to_create [how many months of tables to create (1-12)] \n--new_format [1 - <parent_table>_month_YYYYMM/_day_YYYYMMDD ; 0 - don't add _month_day to the table name ] \n--drop_statement [0 - default ; 1 - generate drop table statement]\n[--primary_key pk1,pk2...]\n--help\nAll the parameters need to be passed in one line";
}

my $tmp_date = `date '+%Y-%m-%d'`;
chomp($tmp_date);

# writing to file
my $ddl_file = "my_${parent_table}.ddl";
open DDL, ">${ddl_file}";
my $notes = <<NOTES;
--  Notes:      This script must be executed by the ETL user.
--
--  Date       Who               Description
-- -----------------------------------------------------------------------------
--  $tmp_date  Auto Generated    Generated by script create_child_tables.pl
-- -----------------------------------------------------------------------------

NOTES

print DDL "$notes";
print DDL "BEGIN;\n\n";
# ---------------------- date parsing -------------------------------

if ($begin_date =~ /\D/) {
    die "Error: begin_date must contain digits only";
}
my ($year, $next_year) = substr ($begin_date, 0,4);
my ($month, $next_month) = substr ($begin_date, 4,2);
my ($day, $next_day) = substr ($begin_date, 6,2);
# default if didn't passed in
if ($day eq "") {
    $day = "01";
    $begin_date.=$day;
}
print "year=$year , month=$month , day=$day \n";

# ---------------------- date parsing -------------------------------



# ---------------------- handling days creation ---------------------

# generate child tables based on the number of days per month
my $days_in_month=`cal $month $year | egrep -v '[A-Za-z]' | wc -w`;
my $num_of_days_to_run = 0;
    if ($month_day eq "day") {
	my $tmp_month = $month;
	for (my $j = 0; $j < $months_to_create ;$j++) {
	    warn "days_in_month ($tmp_month): $days_in_month\n" if $DEBUG;
	    $num_of_days_to_run = $num_of_days_to_run + $days_in_month;
	    $tmp_month ++;  # if tmp_month is bigger than 12 it will return 0
	    $days_in_month=`cal $tmp_month $year | egrep -v '[A-Za-z]' | wc -w`;
	    warn "num_of_days_to_run: $num_of_days_to_run\n" if $DEBUG;
	}
	$months_to_create = $num_of_days_to_run; # replacing number of months to create with number of days to create
    }

# ---------------------- handling days creation----------------------



# ---------------------- generating DDL file-------------------------

my $i=1;
while ($i <= $months_to_create) {
    # get next date
    my $new_date = substr(DateCalc($begin_date, "+ $i $month_day"), 0,8);
    $next_year = substr($new_date, 0,4);
    $next_month = substr($new_date, 4,2);
    $next_day = substr($new_date, 6,2);
    warn "new_date=$new_date , next_year=$next_year , next_month=$next_month , next_day=$next_day new_date=$new_date" if $DEBUG;
    $new_date = substr($new_date, 0,8);
    my $show_day="";
    $show_day = $day if ($month_day eq "day"); # will append the day after the month for daily tables

    my $new_table = $dest_schema . "." . $parent_table . "_" . $month_day . "_" . $year.$month.$show_day;
    if (! $new_format) {
	$new_table = $dest_schema . "." . $parent_table . "_" . $year.$month.$show_day;
    }
    warn $new_table . "\n" if $DEBUG;
    
    my $sql_drop = "";
    $sql_drop = "DROP TABLE IF EXISTS ${new_table};\n\n" if ($drop_statement);
    my $pk = "";
    $pk = "PRIMARY KEY(${primary_key}),\n" if ($primary_key ne "");
    my $sql .= "CREATE TABLE ${new_table}\n";
    $sql .= "($pk";
    $sql .= "CHECK (($filter_col >= '${year}-${month}-${day} 00:00:00'::timestamp without time zone) ";
    $sql .= "AND ($filter_col < '${next_year}-${next_month}-${next_day} 00:00:00'::timestamp without time zone)))\n";
    $sql .= "INHERITS ($parent_schema.$parent_table);\n\n";

    print DDL $sql_drop.$sql;
    $i ++;

    # update current date
    $year = $next_year;
    $month = $next_month;
    $day = $next_day;
}
print DDL "END;\n";
close DDL;
# ---------------------- generating DDL file-------------------------

print "Completed Successfully: new file: $ddl_file\n";
