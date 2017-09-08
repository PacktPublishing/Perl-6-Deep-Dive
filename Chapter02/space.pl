sub add($x, $y) {
    return $x + $y;
}

say add 4, 5;
say add(4, 5);
say add\ (6, 7);
say add\
     (6, 7);
say add(
    6, 7
);
say add(
    6, # first argument 
    7  # second argument
);
