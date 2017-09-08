my @street = (
    {
        number => 1,
        renovation-year => 2000,
        storeys => 4,
        colour => 'green',
        width => 20,
    },
    {
        number => 2,
        renovation-year => 2014,
        storeys => 6,
        colour => 'red',
        width => 10,
    },
    {
        number => 6,
        renovation-year => 2001,
        storeys => 7,
        colour => 'red',
        width => 11,
    },
    {
        number => 3,
        renovation-year => 2001,
        storeys => 2,
        colour => 'red',
        width => 15,
    },
    {
        number => 4,
        renovation-year => 2013,
        storeys => 5,
        colour => 'red',
        width => 22,
    },
    {
        number => 8,
        renovation-year => 1999,
        storeys => 2,
        colour => 'red',
        width => 14,
    },

    # . . .
);

my @houses-to-paint = 
    grep {$_<renovation-year> < 2013},
    grep {$_<colour> eq 'red'},
    grep {$_<number> %% 2},
    @street;

say @houses-to-paint;

my $paint-volume = 0.7 * [+] map {$_<width> * $_<storeys> * 3}, @houses-to-paint;
say $paint-volume;


say 
    0.7 * 
    [+] 
        map {$_<width> * $_<storeys> * 3},
        grep {$_<renovation-year> < 2013},
        grep {$_<colour> eq 'red'},
        grep {$_<number> %% 2},
    @street;


say 
    0.7 * 
    [+] 
        map *<width> * *<storeys> * 3,
        grep *<renovation-year> < 2013,
        grep *<colour> eq 'red',
        grep *<number> %% 2,
    @street;
