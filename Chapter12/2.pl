grammar G {
    rule TOP {
        ^ 
            [\s* (.*? ';') ['#' <-[\n]>* ]? ]*
        $
    }
}

#say G.parse('my;our;');
my $result = G.parsefile('refer.pl');
say $result;
