sub f(@a, $b) {
    say @a;
    say $b;
}

f (10, 20, 30), 100;

BEGIN {
    say 1;
}

