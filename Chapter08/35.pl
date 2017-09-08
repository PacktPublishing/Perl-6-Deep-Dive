class House {
    has $.area is rw;
}

class Restaurant is House {
    has $.seats is rw;
}

role Floating {
    has $.weight is rw;
    method is_sinking() {
        return $!weight > 500 * $.area;
    }
}

my $restaurant = Restaurant.new does Floating;
$restaurant.seats = 30;
$restaurant.area = 100;
$restaurant.weight = 10_000;

say $restaurant.is_sinking(); # False
say $restaurant.WHAT; # (Restaurant+{Floating})
say $restaurant.HOW; # (Restaurant+{Floating})
say $restaurant.^name; # (Restaurant+{Floating})
say $restaurant.HOW.name($restaurant); # (Restaurant+{Floating})
say $restaurant.HOW.mro($restaurant);
say $restaurant.^mro;
