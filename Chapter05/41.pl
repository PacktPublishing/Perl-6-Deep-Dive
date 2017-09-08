X_LOOP: for 1..5 -> $x {
    for 1..5 -> $y {
        next X_LOOP if $y == $x;
        say "$x * $y = ", $x * $y;
    }
}