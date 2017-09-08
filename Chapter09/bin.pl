my int $x = 10;
my $fh = open 'data.bin', :w;
$fh.write($x.bytes);
$fh.close;
