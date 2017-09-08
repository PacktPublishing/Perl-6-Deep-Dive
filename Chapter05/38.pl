my @data = 3, 1, 7, 12, 50, 2, 14;
for @data -> $x {
    last if $x > 42;
    say $x;
}
say 'Done.';
