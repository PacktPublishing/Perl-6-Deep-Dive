my $value = 0 but True;
say 'It is true' if $value;



role Barking {
    method bark() {
        say "Bow-wow!";
    }
}

my $dog = 14 but Barking;
say $dog;
$dog.bark();
say $dog.WHAT;
