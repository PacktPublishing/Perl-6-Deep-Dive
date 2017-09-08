sub greet($type, $name) {
    return "$type, $name!";
}

say greet('Hello', 'Liza');
say greet('Hello', 'John');
say greet('Hello', 'Carl');

# sub hello($name) {
#     return greet('Hello', $name);
# }

my &hello = &greet.assuming('Hello');

say hello('Liza');
say hello('John');
say hello('Carl');


my &hi = &greet.assuming('Hi');

say hi('Liza');
say hi('John');
say hi('Carl');
