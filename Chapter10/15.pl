chdir '/non-existing/directory';

CATCH {
    say $_.^name;
}
