my $int = 10;
say $int ~~ 10;

my $str = 'str';
say $str ~~ 'str';

say $str ~~ /^ str $/;


say 10.ACCEPTS($int);
say 'str'.ACCEPTS($str);
say /^str$/.ACCEPTS($str);
