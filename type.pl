
while(<>){
    chop();
    $in = $_;
    if($in =~ /^\s*(\d+)\s+(\S+)\s+(.*)$/){
        my $mysize = $1;
        my $mytype = $2;
        my $myname = $3;
        #$myname = `c++filt $myname`;
        #chop($myname);
        if($mytype =~ /^[DGdBSb]+$/){
            print "size[$mysize] type[$mytype] $myname\n";
        } else {
            #print "ERROR type[$mytype] $in\n";
        }
    } else {
        print "ERROR $in\n";
    }
}
