while 1 {
    my $ch = $*IN.getc;
    say $ch.^name;
}
