class House {
    has $.number;
    has $.renovation-year;
    has $.storeys;
    has $.colour;
    has $.width;

    method area {
        return $!width * $!storeys;
    }
}

my @street = (
    House.new(number => 1, renovation-year => 2000, storeys => 4, colour => 'green', width => 20),
    House.new(number => 2, renovation-year => 2014, storeys => 6, colour => 'red', width => 10),
    House.new(number => 6, renovation-year => 2001, storeys => 7, colour => 'red', width => 11),
    House.new(number => 3, renovation-year => 2001, storeys => 2, colour => 'red', width => 15),
    House.new(number => 4, renovation-year => 2013, storeys => 5, colour => 'red', width => 22),
    House.new(number => 8, renovation-year => 1999, storeys => 2, colour => 'red', width => 14),
);


say 
    0.7 * 
    [+] 
        map  {.area * 3},
        grep {.renovation-year < 2013},
        grep {.colour eq 'red'},
        grep {.number %% 2},
    @street;


say 0.7 * (@street ==> 
    grep {.number %% 2} ==>
    grep {.colour eq 'red'} ==>
    grep {.renovation-year < 2013} ==>
    map  {.area * 3} ==>
    reduce {$^a + $^b});

my @even-red-houses = (@street ==> grep {.number %% 2} ==> grep {.colour eq 'red'});
say @even-red-houses.elems;

@street ==> grep {.number %% 2} ==> grep {.colour eq 'red'} ==> my @even-red-houses1;
say @even-red-houses1.elems;

@street ==> grep *.number %% 2 ==> grep *.colour eq 'red' ==> my @even-red-houses2;
say @even-red-houses2.elems;
