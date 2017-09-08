my @c = 1 ... Inf;

say @c[0]; # 1
say @c[1000]; # 1001

say @c.is-lazy;
