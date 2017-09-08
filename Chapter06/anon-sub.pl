my $add = anon sub add($a, $b) {$a + $b}

say $add(3, 4);
say add(3, 4);
