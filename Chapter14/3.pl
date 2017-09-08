sub f($x) {
    return $x + 1;
}

my $a = 5;

say f($a); # 6
say f($a); # 6

say f($a) == f($a); # True
