
while(<>){
    chop();
    $in = $_;
    if($in =~ /^\s*([\da-fA-F]+)\s+(\S+)\s+(\S+)\s*$/){
        my $mysize = $1;
        my $mytype = $2;
        my $myname = $3;
        $mysize = hex($mysize);
        $myname = `c++filt $myname`;
        chop($myname);
        print "size[$mysize] type[$mytype] $myname\n";
    } else {
        print "ERROR $in\n";
    }
}
