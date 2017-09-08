sub greet($name, $greeting?) {
    say((defined $greeting) ?? "$greeting, $name!" !! "$name!");
}

greet('John');                 # John!
greet('John', 'Good morning'); # Good morning, John!
