sub sum($min, $max) {
    if ($min == $max - 1) {
        return $min + $max;
    }
    else {
        return $min + sum($min + 1, $max);
    }    
}

say sum(10, 15); # 75