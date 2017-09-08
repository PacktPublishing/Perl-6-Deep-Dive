sub f($x) {
    return $x + 1;
}

say f(5); # 6
say f(5); # 6

say f(5) == f(5); # True
