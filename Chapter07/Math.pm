unit module Math;

sub add($a, $b) is export(:plusminus) {
    return $a + $b;
}

sub subtract($a, $b) is export(:plusminus) {
    return $a - $b;
}

sub mul($a, $b) is export(:muldiv) {
    return $a * $b;
}

sub div($a, $b) is export(:muldiv) {
    return $a / $b;
}
