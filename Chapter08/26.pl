class House {
    has $.rooms;
    has $.area;
    has $.height;
    has $.address;
}

class ModernHouse is House {
    has $.power;
}

my ModernHouse @street;
push @street, ModernHouse.new(rooms => 3, power => 100);
#push @street, House.new(rooms => 2);

say @street;
