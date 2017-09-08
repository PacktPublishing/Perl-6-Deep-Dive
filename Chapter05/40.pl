for 1..5 -> $n {
    my $r = rand;
    say "Trying $r";
    redo if $r < 0.5;
    say $n + $r;
}