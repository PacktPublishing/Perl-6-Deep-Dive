sub f($x is rw) {
    $x += 1;
    return $x;
}

my $a = 5;

say f($a); # 6
say f($a); # 7

say f($a) == f($a); # False
