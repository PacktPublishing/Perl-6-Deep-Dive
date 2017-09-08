my $a = 42;
my $b = 42;
say $a eqv $b; # True

my $c = "42";
say $a eqv $c; # False



my @a = 1, 2, 3;
say @a eqv [1, 2, 3]; # True


my @b = [[1, 3], [2, 4]];
say @b eqv [[1, 3], [2, 4]]; # True
