sub new-counter() {
    my $counter = 0;

    sub next-number() {
        return $counter++;
    }
}

my $c = new-counter();
say $c.WHAT; # (Sub)

say $c();
say $c();
say $c();


my $a = new-counter();
my $b = new-counter();

say $b(); # 0
say $b(); # 1
say $a(); # 0
say $b(); # 2
say $a(); # 1
