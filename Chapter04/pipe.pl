my @a = (10...0 ==> grep {$_ > 5} ==> sort);
say @a;


my @b = (sort() <== grep {$_ > 5} <== 10...0);
say @b;

