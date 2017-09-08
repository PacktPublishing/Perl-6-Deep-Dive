grammar G {
    rule TOP {
        ^ 
            [ <statement> \s* <comment>? ]*
       
    }

    rule statement {
        [
            | <variable-declaration>
            | <assignment>
        ]
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

    rule assignment {
        <variable> '=' <value>
    }
    
    token value {
        <number>
    }

    token number {
        <digit>+
    }
}

my $prog = q:to/END/;
my $x;
$x = 100;
END

my $result = G.parse($prog);
say $result;
