sub f($a is rw) {
    $a = 0;
}

my $x = 10;
f($x);
say $x; # 0
f(4);
