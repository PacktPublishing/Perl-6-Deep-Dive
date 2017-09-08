sub less($a, $b) {$a < $b}
sub more($a, $b) {$a > $b}

sub compare($a, $b, Sub:D $f) {
    $f($a, $b)
}

say compare(10, 20, &less);
say compare(10, 20, &more);
