say 'Start';
die 'Error message';
say 'Stop';

CATCH {
    say '== $_.^name ==';
    say $_.^name;
    
    say '== $_ ==';
    say $_;
    
    say '== $! ==';
    say $!;
    
    say 'Caught';
}
