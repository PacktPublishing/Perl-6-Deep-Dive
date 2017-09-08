class X {
    has $.y is rw;
    # method y() {
    #     return 2;
    # }
}
my $x = X.new(y => 1);
$x.y = 2;
say $x.y; # 2
