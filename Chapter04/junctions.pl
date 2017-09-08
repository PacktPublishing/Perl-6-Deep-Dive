my $odd = 1 | 3 | 5 | 7 | 9;
my $value = 5;
say 'Value is odd' if $value == $odd;


my $a = 3;
my $b = 4;
my $both = $a & $b;

say 'ok' if $both;
say $both.WHAT;



my $c = 'OK';
my $d = '';
my $one = $c ^ $d;

say 'ok2' if $one;
say $one.WHAT;
