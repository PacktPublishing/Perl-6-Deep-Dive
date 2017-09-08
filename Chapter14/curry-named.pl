sub greet(:$type, :$name) {
    return "$type, $name!";
}

sub hello($name) {
    return greet(:type('Hello'), :$name);
}

say hello('John');

