my $fh = open 'test.bin', :w, :enc('Latin-1');
$fh.say('ü');
