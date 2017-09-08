sub new-counter() {
    my $counter = 0;

    sub next-number() {
        return $counter++;
    }

    return &next-number;
}

my &c = new-counter;
say c;
say c;
say c;
