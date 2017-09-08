grammar G {
    rule TOP {
        ^ 
            [ <statement> \s* <comment>? ]*
$       
    }

    rule statement {
        [
            | <variable-declaration>
            | <assignment>
            | <say-function>
        ]
        ';'
    }

    rule comment {
        '#' <-[\n]>*
    }

    rule variable-declaration {
        'my' <variable> {
            say 'Declaring ' ~
                ($<variable><sigil> eq '$' ?? 'a scalar variable' !! 'an array') ~
                ' "' ~ $<variable><identifier> ~ '"';
        }
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

    rule say-function {
        'say' <variable>
    }
}

my $prog = q:to/END/;
my $x;
my @array;
$x = 100;
say $x;
END

 G.parse($prog);

