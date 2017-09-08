sub add(\x, \y) {x + y}
say add(10, 20);

my $a = 10;
my $b = 20;
say add($a, $b);

sub dec_add(\x, \y) {
    x--;
    y--;
    x + y;
}
say dec_add($a, $b);
say "a = $a, b = $b";

say dec_add(10, 20);
