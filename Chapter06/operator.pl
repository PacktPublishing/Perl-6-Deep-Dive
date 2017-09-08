multi sub infix:<+>(Str $a, Str $b) {
    $a ~ $b
}
multi sub infix:<+>(Str $a, Int $b) {
    #$a ~ ~$b
    $a ~ $b.Str
}
multi sub infix:<+>(Int $a, Str $b) {
    ~$a ~ $b
}

say 'Hello, ' + 'World!';

say 'Error at line ' + ~5;
say 'Error at line ' + 5;
say 5 + ' errors';
