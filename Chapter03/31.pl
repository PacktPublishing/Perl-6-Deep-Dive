my @a = 1, 3, 5;
say @a.elems; # 3

@a.push(7);
say @a; # [1 3 5 7]

say @a.pop; # 7
say @a; # [1 3 5]

my @b = 9, 11;
@a.append(@b);
say @a; # [1 3 5 9 11]
