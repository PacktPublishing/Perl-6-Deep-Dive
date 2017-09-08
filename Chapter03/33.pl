my @a = 1, 3, 5;

@a.unshift(7);
say @a; # [7 1 3 5]

say @a.shift; # 7
say @a; # [1 3 5]

my @b = 9, 11;
@a.prepend(@b);
say @a; # [9 11 1 3 5]
