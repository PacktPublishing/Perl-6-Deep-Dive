sub make-iter(@data) {
    my $index = 0;

    sub {
        return @data[$index++];
    }
}

my &iter = make-iter(<red green blue orange>);
say iter;
say iter;
say iter;
say iter;
