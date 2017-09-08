class X {
    has $.y is rw;
    multi method y() {
        return $!y;
    }
    multi method y($value) {
        $!y = $value;
    }
}
my $x = X.new(y => 1);
$x.y(2);
say $x.y(); # 2
