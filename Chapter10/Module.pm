unit module Module;

sub ex() {
    say 1/0;
}

CATCH {
    say 1;
}
