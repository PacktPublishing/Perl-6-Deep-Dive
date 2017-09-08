multi sub infix:<+>(Int $a, Str $b) {
    ~$a ~ $b
}

multi sub infix:<+>(Str $a, Str $b) {
    $a ~ $b;
}

say "4" + "9";
