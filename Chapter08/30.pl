class Parent {
    method meth() {
        say 'meth()';
    }

    submethod submeth() {
        say 'submeth()';
    }
}

class Child is Parent {
}

my $o1 = Parent.new;
my $o2 = Child.new;

$o1.meth();
$o1.submeth();

$o2.meth();
# $o2.submeth(); # No such method 'submeth' for invocant of type 'Child'
