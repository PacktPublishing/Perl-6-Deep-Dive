sub sum_first(@a, $n) {
    [+] @a[0..$n - 1]
}
my @a = 1..10;
say sum_first(@a, 5);
