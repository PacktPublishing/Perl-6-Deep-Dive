my $fh = open 'myfile.txt', :w;
$fh.close;
say 'Empty file' if $fh.IO.z;
