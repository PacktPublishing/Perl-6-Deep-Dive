sub sum($min, $max) {
    $min + ($min == $max ?? $max !! sum($min + 1, $max))
}

say sum(10, 15);
