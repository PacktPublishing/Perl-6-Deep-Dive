my @arithm = 1, 3 ... 11;
say @arithm; # [1 3 5 7 9 11]

my @geom = 2, 4, 8 ... 256;
say @geom; # [2 4 8 16 32 64 128 256]

my @float = 3.14, 3.15 ... 3.19;
say @float; # [3.14 3.15 3.16 3.17 3.18 3.19]

my @inf = 1, 2 ... Inf;
say @inf[0..5];

my @cubes = {state $n; $n++; $n ** 3} ... Inf;
say @cubes[0..5];
