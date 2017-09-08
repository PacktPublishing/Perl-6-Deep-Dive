sub make-counter() {
    my $counter = 0;

    sub counter() {
        return $counter++;
    }

    return &counter;
}

my &c = make-counter();

say &c();
say &c();
say &c();
say &c();
