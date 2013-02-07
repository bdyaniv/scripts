#!/usr/bin/perl
#
# ./transform_daily <YYYYMMDD> <Input SQL File>
# 
# Author: Karthik Guruswamy, karthik@asterdata.com
#
# Takes a YYYYMMDD and input SQL file as input and replaces
# %CUR_YYYYMMDD% with YYYYMMDD values
# %PREV_YYYYMMDD% with previous day's YYYYMMDD
# %PPREV_YYYYMMDD% with previous previous day's YYYYMMDD
# %NEXT_YYYYMMDD% with next day's YYYYMMDD
# Sends output to STDOUT

use strict;
use Date::Manip;
my ($date,$cur,$curwrh,$prev,$prevwrh,$pprev,$next,$nextwrh,$input,$sql);

$date = shift(@ARGV);
$input = shift(@ARGV);

if ( ! $date){
   print STDERR "./transform_daily <YYYYMMDD> <Input SQL File>\n";
   exit;
}
if (! (ParseDate($date))){
   print STDERR "Argument must be a valid YYYYMMDD\n";
   exit;
}

$cur = substr(ParseDate($date),0,8);
$curwrh = substr(ParseDate($date),0,4)."_".substr(ParseDate($date),4,2)."_".substr(ParseDate($date),6,2);
$prev = substr(DateCalc($date,"-1 day"),0,8);
$prevwrh = substr(DateCalc($date,"-1 day"),0,4)."_".substr(DateCalc($date,"-1 day"),4,2)."_".substr(DateCalc($date,"-1 day"),6,2);
$pprev = substr(DateCalc($date,"-2 days"),0,8);
$next  = substr(DateCalc($date,"+1 day"),0,8);
$nextwrh = substr(DateCalc($date,"+1 day"),0,4)."_".substr(DateCalc($date,"+1 day"),4,2)."_".substr(DateCalc($date,"+1 day"),6,2);

#Daylight savings patch - 11-16-2011 - YBD
##$next = substr(DateCalc($date,"+25 hours"),0,8);
#Daylight savings patch

undef($\);
open(FD,"<$input") || die;
while($sql = <FD>){
  $sql =~ s/%CUR_YYYYMMDD%/$cur/g;
  $sql =~ s/%CUR_YYYY-MM-DD%/$curwrh/g;
  $sql =~ s/%PREV_YYYYMMDD%/$prev/g;
  $sql =~ s/%PREV_YYYY-MM-DD%/$prevwrh/g;
  $sql =~ s/%PPREV_YYYYMMDD%/$pprev/g;
  $sql =~ s/%NEXT_YYYYMMDD%/$next/g;
  $sql =~ s/%NEXT_YYYY-MM-DD%/$nextwrh/g;
  print STDOUT $sql;
}
close(FD);

sub ts_parse
{
  my ($date) = @_;
  my ($year,$mon,$day);
  $year = substr($date,0,4);
  $mon  = substr($date,4,2);
  $day  = substr($date,6,2);
  return($year."\/".$mon."\/".$day);
}

