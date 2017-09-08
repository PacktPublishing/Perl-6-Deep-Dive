my $list := 1 ... 10;
say $list[1];
say $list.cache;

my @a = lazy 1 ... 100;
say @a[99];
my @b = @a;
say @b.elems;
