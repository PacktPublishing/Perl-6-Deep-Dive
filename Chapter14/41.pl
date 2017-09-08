my @a = 1...100;
say @a.elems;

say @a[0]; # 1
say @a[1]; # 2
say @a[98]; # 99
say @a[99]; # 100

my @b = lazy 1...100;
# say @b.elems;

say @b[0]; # 1
say @b[1]; # 2
say @b[98]; # 99
say @b[99]; # 100

say @b.is-lazy;
say @b[100]; # (Any)
say @b.elems; # 100
say @b.is-lazy;