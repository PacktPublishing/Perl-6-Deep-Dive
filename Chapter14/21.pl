sub add($a, $b) {
    return $a + $b;
}

say reduce &add, 10..15;
