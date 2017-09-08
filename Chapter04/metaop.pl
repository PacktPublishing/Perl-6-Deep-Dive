my $a = 10;
my $b = 20;
my $c = $a + $b;
say $c;


my $d = 10;
my $e = 20;
$e += $d;
say $e;

my $x = pi;
$x *= 2/3;
say $x;

say 'Hello' ~~ /o/;
say 'World' !~~ /x/;

say 20 - 10;
say 20 R- 10;

my @a = (1, 2, 3);
say [+] @a;
say @a[0] + @a[1] + @a[2];

say [*] 1..5;


my @x = (1, 2, 3);
my @y = (4, 5, 6);
say @x X+ @y;
say @x X~ @y;

say @x Z+ @y;
say @x Z~ @y;
