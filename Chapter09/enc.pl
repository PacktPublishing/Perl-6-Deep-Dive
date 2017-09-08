my $str = 'ä';

my $fh1 = open 'enc-latin1.txt', :w, enc => 'Latin1';
$fh1.print($str);
$fh1.close;

my $fh2 = open 'enc-utf-8.txt', :w, enc => 'UTF-8';
$fh2.print($str);
$fh2.close;

