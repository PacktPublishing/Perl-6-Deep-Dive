sub sum($min, $max) {
    return $min == $max - 1
        ?? $min + $max
        !! $min + sum($min + 1, $max);
}

say sum(10, 15); # 75