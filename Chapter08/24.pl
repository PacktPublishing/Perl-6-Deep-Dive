class House {
    has $.rooms;
    has $.area;
    has $.height;
    has $.address;
}

class ModernHouse is House {
    has $.power;
}

my House @street;
push @street, ModernHouse.new(rooms => 3, power => 100);
push @street, House.new(rooms => 2);

f($_) for @street;

sub f(House $h) {
    say "There are {$h.rooms} rooms in this house.";
}
