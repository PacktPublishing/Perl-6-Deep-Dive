sub f($a is copy) {
    $a = 0;
    say "a = $a";
}

my $x = 10;
f($x); # a = 0
say $x;
