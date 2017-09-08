grammar G {
    rule TOP {
        ^ 
            [ <statement> \s* <comment>? ]*
       
    }

    rule statement {
        <variable-declaration>
        ';'
    }

    rule comment {
        '#' <-[\n]>*
    }

    rule variable-declaration {
        'my' <variable>
    }

    token variable {
        <sigil> <identifier>
    }

    token sigil {
        '$' | '@'
    }
    
    token identifier {
        <alpha> <alnum>*
    }
    
}

my $prog = q:to/END/;
my $x;
my @array;
END

my $result = G.parse($prog);
say $result;
