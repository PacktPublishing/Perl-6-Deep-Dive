grammar G {
    rule TOP {
        ^ 
            [ <statement> \s* <comment>? ]*
        $
    }

    rule statement {
        .*? ';'
    }

    rule comment {
        '#' <-[\n]>*
    }
}

#say G.parse('my;our;');
my $result = G.parsefile('refer.pl');
say $result;
