my $iis=[['1','cscookie.userid;cs-uri-query.useri','yan'],['2','danielle','bd'],['3','animesh','abc']];
my $x=@$iis;
print "Hello\n ".$x[1]."\n";
foreach my $ref(@$iis){
    my @row=@$ref;
    print $row[0]."@@@".$row[1]."@@@".$row[2]."\n";
    if($row[0] eq '2') {print "Hi Danielle\n";}
}
