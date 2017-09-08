my $sub = sub ($x) {$x * 2};
my $block = -> $x {$x * 2};
say $sub(3);
say $block(3);


say sub {$^x * 2}(2);
say -> $x {$x * 2}(3);
