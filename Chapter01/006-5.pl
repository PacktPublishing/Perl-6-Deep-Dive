use v5.20;

use feature qw(signatures);
no warnings qw(experimental::signatures);

sub add($x, $y) {
    return $x + $y;
}
say add(4,5);
