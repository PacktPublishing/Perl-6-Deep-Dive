sub q(\a) {
    a++;
}

my $x = 10;
q($x);
say $x; # 11
