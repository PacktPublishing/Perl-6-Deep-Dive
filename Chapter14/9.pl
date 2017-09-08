my $step = 1;

sub f($x) {
    return $x + $step;
}

say f(5);
$step = 2;
say f(5);
