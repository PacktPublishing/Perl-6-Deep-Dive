class House {
    has $!rooms;
    has $!area;
    has $!height;

    method get_rooms() {
        return $!rooms;
    }
    method set_rooms($new_value) {
        $!rooms = $new_value;
    }
}

my $house = House.new(
    rooms => 2, 
    area => 100,
    height => 3,
);

$house.set_rooms(3);
say $house.get_rooms();

