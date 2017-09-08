sub sum($min, $max) {
    $min + ($min == $max - 1 ?? $max !! sum($min + 1, $max))
}

say sum(10, 15);