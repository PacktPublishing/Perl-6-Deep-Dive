class House {

}

role Float {

}

my $house = House.new does Float;
say $house.WHAT;



class FloatingHouse is House does Float {

}

my $floating_house = FloatingHouse.new;
say $floating_house.WHAT;