sub f($a is copy) {
    $a = 0;
    say "a = $a";
}

my $x = 10;
f($x);
f(5);