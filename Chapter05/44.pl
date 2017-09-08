my @matrix = (
    [ 8, 10,  3, 16, 11],
    [ 4, 13,  5,  1,  6],
    [20,  9,  0, 15, 19],
    [14,  2, 24,  7, 23],
    [21, 17, 18, 12, 22],
);

my ($x, $y) = 2, 2;

my @instructions = <down down take-it left up up take-it right right up up take-it>;

my @result = gather {
    for @instructions -> $step {
        given $step {            
            when 'up'      {$y--}            
            when 'down'    {$y++}
            when 'right'   {$x++}
            when 'left'    {$x--}
            say "Can only be 'take-it': $step";
            when 'take-it' {take @matrix[$y][$x]}
        }
    }
}

say @result; # [18 9 16]