sub add($x, $y) {
    return $x + $y;
}

my $a = 17;
my $b = 71;
my $sum = add $a, $b;
say "Sum of $a and $b is $sum"; # Sum of 17 and 71 is 88
