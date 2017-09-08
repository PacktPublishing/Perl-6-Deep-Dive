my $step = 1;

sub f($x) {
    return $x + $step;
}

my $t1 = f(5);
$step = 2;
my $t2 = f(5);

say $t1 == $t2; # False
