say 5 ... 10;
say 'a' ... 'f';

my @a = 5...10;
my @b = 5..10;
say @a;
say @b;
say @a.WHAT;
say @b.WHAT;

my @squares = 1, 2, 4 ... 64;
say @squares;

my @fib = 0, 1, * + * ... *;
say @fib[0..10];
my @first = @fib[0..10];
say @first;
