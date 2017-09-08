sub make-factorial-iter() {
    my $n = 1;
    my $f = 1;

    sub {
        $f *= $n++;
        return $f;
    }
}

my &iter = make-factorial-iter();
say iter for 1..5;
