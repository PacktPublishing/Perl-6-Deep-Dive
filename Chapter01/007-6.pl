class MyClass {
    has $!counter;
    
    method inc() {
        $!counter++;

        return $!counter;
    }
}

my $var = MyClass.new;

say $var.inc;
say $var.inc;
say $var.inc;
