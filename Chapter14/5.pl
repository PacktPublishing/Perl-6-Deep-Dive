my $step = 0;

sub f($x) {
    $step++;

    return $x + $step;
}

my $a = 5;

say f($a); # 6
say f($a); # 7

say f($a) == f($a); # False
