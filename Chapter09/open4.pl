my $fh = open 'test.bin', :w, :enc('UTF-8');
$fh.say('ü');
