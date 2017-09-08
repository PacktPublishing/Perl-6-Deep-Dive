grammar G {
    rule TOP {
        .*
    }
}

my $text = 'my $x';
my $result = G.parse($text);
say $result;


