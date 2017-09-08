class Animal {

}

role Barking {
    method bark() {
        say "Bow-wow!";
    }
}

my $dog = Animal.new();
$dog does Barking;

$dog.bark();
