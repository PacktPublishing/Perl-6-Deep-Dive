class Chemical {
    has $.formula;
    method gist {
        my $output = $!formula;
        $output ~~ s:g/(<[0..9]>)/{(0x2080+$0).chr}/;
        $output;
    }
}

for < H2O Al2(SO4)3 Al6O13Si2 > {
    my $chem = Chemical.new(formula => $_);
    print $chem, "\n";
    say $chem;
}
