sub add(Int $x, Int $y --> Int) {
    return $x + $y;
}
say add(10, 20);
sub funky_add(Int, Int --> 100) {}
say funky_add(10, 20);
