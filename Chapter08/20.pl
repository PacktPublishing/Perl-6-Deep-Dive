class X {
    method !a() {
        say 'Private method';
    }
    method b() {
        say 'Public method';
        self!a();
    }
}

my $x = X.new;
$x.b();
#$x.a();
