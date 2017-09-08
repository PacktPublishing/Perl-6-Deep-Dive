class X {
    has $.y;
    # method y() {
    #     return 2;
    # }
}
my $x = X.new(y => 1);
say $x.y;
