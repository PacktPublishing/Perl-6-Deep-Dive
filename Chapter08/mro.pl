class A {}
class B is A {}
class C is A {}
class D {}
class E is D is B is C {}

say E.^mro; # ((E) (D) (B) (C) (A) (Any) (Mu))

my $e = E.new;
say $e.^mro;
