my $counter = 0;

sub next-number() {
    return $counter++;
}

say next-number(); # 0
say next-number(); # 1
say next-number(); # 2
