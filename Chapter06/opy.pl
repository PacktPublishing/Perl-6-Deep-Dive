my $op = sub infix:<+>(Int, Int) {};
say $op.^name;
