class P {
    has $!count;
    method get_count() {        
        return $!count++;
    }
}

class P1 is P {
    method p1(){
        say 'p1()';
    }    
}

class P2 is P {
    method p2(){
        say 'p2()';
    }

    method get_count() {
        return -1;
    }
}

class C is P1 is P2 {
    method c() {
        say 'c()';
    }
}

my $c = C.new;
say $c.get_count();
say $c.get_count();
say $c.get_count();

say $c.^mro;
