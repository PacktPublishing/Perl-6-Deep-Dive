my @odd_numbers = 1, 3, 5, 7, 9, 11;
say @odd_numbers;

my @array2 = (1, 3, 5, 7, 9, 11);
say @array2;

my @array3 = <1 3 5 7 9 11>;
say @array3;

my @array = 1, 'two', 3E-2;
say @array;

say @array[0]; # 1
say @array[1]; # two
say @array[2]; # 0.03
