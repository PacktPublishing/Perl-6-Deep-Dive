my $fh = open 'text.txt', :w, :enc('Latin1');
$fh.print(0x263a.chr);
$fh.close;
say 'OK';

