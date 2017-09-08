class Lift {
    class X::Lift::Overweight is Exception {
        method message {
            'Too many people!'
        }
    }

    has $.capacity = 5;
    has $!people;
    method enter(Int $n = 1) {
        $!people += $n;
        say $!capacity;
        X::Lift::Overweight.new.throw if $!people > $!capacity;
    }
}


my $lift = Lift.new(capacity => 4);
$lift.enter();
$lift.enter(3);
$lift.enter(2);

