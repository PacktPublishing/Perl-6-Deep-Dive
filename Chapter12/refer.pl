my $x;
$x = 100;
say $x;

my @a;
@a[0] = 200;
@a[1] = 300;

@a[2] = $x;
@a[3] = @a[1];

say @a; # [200 300 100 300]
say @a.elems;
say @a.reverse; # (300 100 300 200)

my $s = 10 + 20;
say $s;

$s = $x + @a[1];
say $s;
