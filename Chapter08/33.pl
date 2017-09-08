class P1 {
    method p1(){
        say 'p1()';
    }
}

class P2 {
    method p2(){
        say 'p2()';
    }
}

class C is P1 is P2 {
    method c() {
        say 'c()';
    }
}

my $c = C.new;
$c.p1();
$c.p2();
$c.c();
