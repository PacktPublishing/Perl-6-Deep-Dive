my $add = sub ($x, $y) {$x + $y}

say $add.^name;
say $add(10, 20);
