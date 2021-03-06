#!/usr/bin/perl
# Aster Changes:
# Maintainers: karthik@asterdata.com, cwalsh@asterdata.com
# 11/21/2010 - We dont emit "Discard" rows anymore - speeds up quite a bit as we ignore that in the workflow anyways - Karthik
# 11/22/2010 - Add ugrp field in query string - Karthik
# 01/27/2011 - Changed atl_uiaction to uiaction for atl_uiaction field - Karthik

# $Id: ParseIISLog.pl,v 5.1 2009/02/13 15:41:35 batchid Exp batchid $

#################################################################
# Input parameters:
#          1. Integer indicating number of current processing stream
#          2. name of IIS log input file
#          3. stream of actual data from IIS log input file
#################################################################

use strict;
use warnings;

# use DBI;
use File::Basename;
my $DBI=0;

my $log_dir="/home/ctw/iis_samples/logs";

my $debug=0;
my %Value;
my %Delimiter;
my $Delimiter;
my %DiscardPattern;
my @DiscardTemplate;
my %SubfieldType;
my %AttribValDelimiter;
my @FieldName;
my %InputSequence;
my %FieldType;
my @OutFields;
my $OutFieldCount;
my @MaxLength;
my %MaxLength;
my @SubRecord;
my @OutRecord;
my $index;
my $OutputRecord;
my @Candidates;
my $CandidateField;
my @KeyFields;
my $BotSignatures;
my @BotSignatures;
my $outfile;
my @TruncatedOutField;
my %TruncatePattern;
my @TruncatedField;
my @TruncOutPattern;
my $recordcount;

my ($GoodRecordCount, $BadRecordCount, $BotRecordCount, $DiscardRecordCount);

my ($dbh, $sth);
if ($DBI) {
$dbh=DBI->connect("dbi:CSV:f_dir=/home/ctw/iis_samples/csv"); # This is a temporary patch - eventually we will move to storing this in nCluster.

    # Load the parsing table data from oracle^H^H^H CSV tables
$sth = $dbh->prepare( "
               select record_name,
                      field_name,
                      input_sequence,
                      type,
                      maxlength,
                      truncatepattern,
                      botpatterns,
                      discardpattern from iis_parsing_fields order by input_sequence
                " );
$sth->execute();
} # end if($DBI)
#while ( my @row = $sth->fetchrow_array() ){
my $iis_parsing_fields=[['main','date','0','value','','','',''],['main','time','1','value','','','',''],['main','c-ip','2','value','','','^208\\.237\\.178*|^65\\.204\\.48*|^208\\.111\\.154\\.1*|^209\\.249\\.86\\.17',''],['main','cs-method','3','value','','','',''],['main','cs-uri-stem','4','value','','\\?|\\;|\\&|\\+','','/nvp_|/bookviewer/bookxml.asp|/cdsii/cdsflash.asp|/cdsii/cdspagetransfer.asp|/cloud.asp|/communityportal/servicerequest.aspx|/controller|/digbooks/viewer/bookviewmanager.aspx|/frames|/getusermemberpricegroup.asp|/getxxl/getxxl.aspx|/include/iframe/|/newsletters/kmp_iframe_cds2|/op/atl.aspx|/op2/atl.asp|/promo/|/services/iframe.asp|/shop/xt_manage_cart|/storelocator/proxy.aspx|/used/search_redirect'],['main','cs-uri-query','5','record','','','',''],['main','sc-status','6','value','','','',''],['main','sc-bytes','7','value','','','',''],['main','csuser-agent','8','value','100','','bookkoob|libwww-perl|Wget|Readerware|lwp|LWP|Bokfynd.nu|AOL+TCP|archiver|Microsoft+URL|WatchDog|Amazon|Xenu+Link+Sleuth|iHTTP|w3m|Snoopy|webpluck|Program+Shareware|Hatena+Antenna|curl|asterias|Ultraseek|Validator|MovableType|CFNetwork|AndySocket|MSNPTC/1.|HTMLParser|Jakarta|httpunit|Chambal.com|Webmetrics|Dynix|Mechanize|scrape|voila|Python-urllib|ShopWiki|PurchaseEngine|Bokkap|RPT-HTTPClient|PHP|Lynx|Infoseek|Dolly+Productions|KTXN|Keynote|KHTE|Nutch|Feedfetcher|Charlotte|[Bb][Oo][Tt]|[Ss]lurp|[Aa]gent|[Cc]heck|[Cc]rawler|[Ss]pider|[Bb]ooks|[Ss]eeker|[Cc]old|^Scooter',''],['main','cscookie','9','record','','','',''],['main','csreferer','10','value','200','\\?|\\;|\\&|\\+\\]','',''],['main','cs-host','11','value','','\\?|\\;|\\&|\\+','','']];
foreach my $ref (@$iis_parsing_fields) {
	my @row=@$ref;
	my $field_name=$row[1];
	$FieldName[$row[2]] = $field_name;
	$InputSequence{$row[0]} = $row[2];
	$FieldType{$field_name} = $row[3];
	$MaxLength{$field_name} = $row[4];
	$TruncatePattern{$field_name} = $row[5];
	$BotSignatures[$row[2]] = $row[6];
	$DiscardTemplate[$row[2]] = $row[7];
};

if ($DBI) {
$sth = $dbh->prepare( "
                select id,
                       field,
                       maxlength,
                       truncpattern from iis_parsing_recordout
                 " );

$sth->execute();
} # end if($DBI)
#while ( my @row = $sth->fetchrow_array() ){
my $iis_parsing_recordout=[['1','cscookie.userid;cs-uri-query.userid;cs-uri-query.atl_userid','','\\W'],['2','main.c-ip','',''],['3','main.sc-status','',''],['4','main.date+main.time','',''],['5','main.logfilename','',''],['6','main.cs-host','',''],['7','cs-uri-query.atl_vcmod;cs-uri-query.vcmod','','\\D'],['8','cs-uri-query.atl_vcqty;cs-uri-query.vcqty','','\\D'],['9','cs-uri-query.atl_pwb;cs-uri-query.pwb','','\\D'],['10','cs-uri-query.endeca','',''],['11','cs-uri-query.vcprodid;cs-uri-query.atl_vcprodid','','\\D'],['12','cs-uri-query.atl_hasorderum;cs-uri-query.oid','',''],['13','cs-uri-query.atl_sourceid','10',''],['14','cs-uri-query.isbn;cs-uri-query.atl_isbn','15',''],['15','cs-uri-query.ean;cs-uri-query.atl_ean','15',''],['16','cs-uri-query.pid;cs-uri-query.atl_pid','','\\D'],['17','cs-uri-query.cds2pid;cs-uri-query.atl_cds2pid','15',''],['18','cs-uri-query.itm;cs-uri-query.atl_itm','','\\D'],['19','main.csuser-agent','',''],['20','main.cs-uri-stem','100',''],['21','cs-uri-query.atl_stageid','',''],['22','cs-uri-query.atl_seqnum','','\\D'],['23','cs-uri-query.atl_membershipid','',''],['24','cs-uri-query.ourl','100',''],['25','cs-uri-query.atl_sessdoll','',''],['26','cs-uri-query.atl_orderpath','',''],['27','cs-uri-query.atl_giftmsg','',''],['28','cs-uri-query.atl_giftwrap','',''],['29','cs-uri-query.atl_button','',''],['30','cs-uri-query.atl_coupon','',''],['31','cs-uri-query.atl_giftcard','',''],['32','cs-uri-query.atl_bypassshipmtd','',''],['33','cs-uri-query.atl_defaultshipmtd','255',''],['34','cs-uri-query.atl_resetshipmtd','255',''],['35','cs-uri-query.atl_signin','',''],['36','cs-uri-query.atl_carttotal','',''],['37','cs-uri-query.atl_cartqty','','\\D'],['38','cs-uri-query.atl_shipopthtc','',''],['39','cs-uri-query.atl_useraction','',''],['40','cs-uri-query.atl_customerid','',''],['41','cs-uri-query.atl_searchoption','',''],['42','cs-uri-query.atl_searchterm','',''],['43','cscookie.type','','\\W'],['44','cs-uri-query.atl_page','',''],['45','cs-uri-query.uiaction','',''],['46','cs-uri-query.atl_pagetype','',''],['47','cs-uri-query.productcode','',''],['48','main.csreferer','200','\\?|\\;|&'],['49','cs-uri-query.atl_sid','',''],['50','cs-uri-query.zipcode','',''],['51','cs-uri-query.note','','\\D'],['52','csreferer.q;csreferer.as_q;csreferer.as_epq;csreferer.as_oq;csreferer.as_eq','',''],['57','cs-uri-query.page','',''],['58','cs-uri-query.atl_useraction','',''],['59','cs-uri-query.pagetype','',''],['60','cs-uri-query.productcode','',''],['61','cs-uri-query.ugrp','','\\D']];
foreach my $ref (@$iis_parsing_recordout) {
	my @row=@$ref;
    $OutFields[$row[0]] = $row[1];
    $OutFieldCount = $row[0];
    $MaxLength[$row[0]] = $row[2];
    $TruncOutPattern[$row[0]] = $row[3];
};

if ($DBI) {
$sth = $dbh->prepare( "
                select record,
                       delimiter,
                       subfield,
                       discard,
                       attrib_delimiter from iis_parsing_records
                " );
$sth->execute();
} # end if($DBI)
#while ( my @row = $sth->fetchrow_array() ){
my $iis_parsing_records=[['main','space','Value','^#Field',''],['cs-uri-query','&','AttributeValue','','='],['cscookie','&;+?','AttributeValue','','='],['csreferer','&?','AttributeValue','','=']];
foreach my $ref (@$iis_parsing_records) {
	my @row=@$ref;
    $Delimiter{$row[0]} = $row[1];
    if ($row[1] eq 'space'){$Delimiter{$row[0]} = ' ';}
    $SubfieldType{$row[0]} = $row[2];
    $DiscardPattern{$row[0]} = $row[3];
    $AttribValDelimiter{$row[0]} = $row[4];
};

# Prepare various regexes for faster matching
foreach my $regex (values %Delimiter) {
	next if length($regex)< 2;
	$regex='[' . quotemeta($regex) . ']';
}

# Pre-compile various regexes
$_=qr/$_/ foreach (grep $_, # Only compile the non-blank ones
	@BotSignatures,
	values %Delimiter,
	@DiscardTemplate,
	values %TruncatePattern,
	@TruncOutPattern,
	values %AttribValDelimiter,
);

    ### Driver loop

ProcessSTDIN();

sub SubRecord {
   my $Field_Name = $_[0];
   my @SubRecord;
   my $j;

   @SubRecord = split $Delimiter{$Field_Name}, $_[1];
   #$debug && print $SubfieldType{$Field_Name},"\n";
   if ($SubfieldType{$Field_Name} eq 'AttributeValue'){
       for ($j=0;$j <= $#SubRecord;$j++){
	   my ($Attrib, $Val) = split ($AttribValDelimiter{$Field_Name},$SubRecord[$j], 2);
	   #$debug && print $Attrib," ",$Val;
	   $Value{$Field_Name,lc $Attrib} = $Val;

	   #$debug && print "Field: ", $Attrib,"\n";
	   #$debug && print "Value: ",$Value{$Field_Name,lc $Attrib},"\n";
	   #$debug && print "Subrecord: ",$Field_Name,"\n";
       }
   }
};


sub ConcatFields {
    my $index;
    my $ConcatField = $_[0];
    my @KeyFields;
    my $OutField;
    my @FieldsToConcat = split (/\+/, $ConcatField);
    foreach $index (0..$#FieldsToConcat){
	@KeyFields = split ('\.',$FieldsToConcat[$index]);
	if ($Value{$KeyFields[0],$KeyFields[1]}){
	    if ($OutField){$OutField .= ' '};
	    $OutField .= $Value{$KeyFields[0],$KeyFields[1]};
	};
    };
    return $OutField;
};

sub CleanVars {
    undef %Value;
    undef @SubRecord;
    undef @OutRecord;
    undef $OutputRecord;
};

sub ProcessSTDIN {
while (my $line=<STDIN>) {
	my $filename;
	($filename, $_)=split(/:/, $line, 2);
    next if ($_ =~ $DiscardPattern{'main'});
    chop;
       #Because IISlogs come from Windows environment record delimiter is two bytes, so chop twice.
    chop;
    my @fields=split $Delimiter{'main'};
    next unless @fields == 12;

    $outfile = 'output';
    foreach $index (0..$#fields){
	if ($BotSignatures[$index]){
	    if ($fields[$index] =~ $BotSignatures[$index]){
		$outfile = 'botfile';
	    };
	};

	if ($DiscardTemplate[$index]){
	    if ($fields[$index] =~ $DiscardTemplate[$index]){
                goto skipdiscard;
		$outfile = 'discardfile';
	    };
	};

	$Value{'main',$FieldName[$index]} = $fields[$index];
	if ($MaxLength{$FieldName[$index]}){
	    $Value{'main',$FieldName[$index]} = substr($fields[$index],0,$MaxLength{$FieldName[$index]})
	    };
	if ($TruncatePattern{$FieldName[$index]}){
	    @TruncatedField = split($TruncatePattern{$FieldName[$index]},$fields[$index]);
	    $Value{'main',$FieldName[$index]} = $TruncatedField[0];
	};

	#$debug && print $FieldName[$index]," ", $fields[$index],"\n";
	if ($FieldType{$FieldName[$index]} eq 'record'){
	    SubRecord lc $FieldName[$index],$fields[$index];
	};
    };
    
    ### Handle the name of the logfile being processed as a special case.
    $Value{'main','logfilename'} = $filename;

    ### Output the fields as specified in output.csv
	my @OutputRecord;
    ### Assemble output record
    foreach $index (1..$#OutFields){
	my $BestCandidate="";
	my $CandidateField;
	@Candidates = $OutFields[$index] ? split (';', $OutFields[$index]) : ();
        #$debug && print "Candidates: ",join('|',@Candidates),"\n";
	while ($CandidateField = shift (@Candidates)){
	    if (index($CandidateField, '+') > -1){$BestCandidate = ConcatFields($CandidateField)}
	    else {@KeyFields = split ('\.',$CandidateField);
		  if (defined $Value{$KeyFields[0],$KeyFields[1]}){$BestCandidate = $Value{$KeyFields[0],$KeyFields[1]};
								       last;
								   };
	      };
	};
	no warnings "numeric";
        #$debug && print "BestCandidate = $BestCandidate\n";
        #$debug && print "Index = $index, MaxLength[$index] = ",$MaxLength[$index],"\n";
	if ($MaxLength[$index]){
	    $BestCandidate = substr($BestCandidate,0,$MaxLength[$index]);
	};
        #$debug && print "BestCandidate = $BestCandidate\n";
        #$debug && print "Index = $index, TruncOutPattern[$index] = ",$TruncOutPattern[$index],"\n";
	if ($TruncOutPattern[$index]){
	    @TruncatedOutField = split ($TruncOutPattern[$index], $BestCandidate);
            my $val = shift(@TruncatedOutField);
            if (defined $val){
                $BestCandidate = $val;
            }else{
	    	$BestCandidate =  "";
            }
	};
        #$debug && print "BestCandidate = $BestCandidate\n\n";
		push @OutputRecord, $BestCandidate;
   };

    ### print output record
    ### don't output record if first field (userid) is null
	unless ($OutputRecord[0]) {$outfile = 'botfile'}
	print join("\t", $outfile, @OutputRecord), "\n";
skipdiscard:
    CleanVars;
}
};


