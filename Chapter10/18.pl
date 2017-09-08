my $f = open 'dummy.txt';
say $f.handled;
try {
    say $f.handled;
    say $f.get;
    say $f.handled;
}
say $f.handled;
