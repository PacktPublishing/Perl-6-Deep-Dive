my $j = 1 | 3 | 5;
say 'OK' if $j == 3;
say 'Not OK' if $j != 2;


sub f($x) {
    say $x;
    say $*THREAD;
    return $x;
}

say 'OK' if f(1) | f(3) | f(5) == 3;
say 'Not OK' if f(1) | f(3) | f(5) != 2;


say 'OK' if f(1 | 3 | 5) == 3;
say 'Not OK' if f(1 | 3 | 5) != 2;
