my $add = sub add ($x, $y) {$x + $y}
say $add(1, 2); # using anonymous sub
say add(3, 4); #using regular sub call by name
