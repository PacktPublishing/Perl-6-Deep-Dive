sub new-counter() {
    my $counter = 0;

    sub next-number() {
        return $counter++;
    }

    return &next-number;
}

my $c = new-counter();
say $c;

my &d = new-counter();
say &d();
say d();
say d;


my $cntr = new-counter;
say $cntr();
say $cntr();
