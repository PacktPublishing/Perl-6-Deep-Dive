class House {

}

my $house = House.new;
say $house.WHAT;

my $house2 = House.new;
say $house.WHAT;

my @houses;
push @houses, House.new for 1..5;
say $_.WHAT for @houses;

say $house === $house2;
say $house eqv $house2;