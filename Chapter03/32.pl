my @a = 1, 3, 5;

push @a, 7;
say @a; # [1 3 5 7]

say pop @a; # 7
say @a; # [1 3 5]

my @b = 9, 11;
append @a, @b;
say @a; # [1 3 5 9 11]