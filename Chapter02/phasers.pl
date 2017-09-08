BEGIN {
    say 'BEGIN 1';
}

END {
    say 'END';
}

say 'Hello, World!';

BEGIN {
    say 'BEGIN 2';
}

CHECK {
    say 'CHECK';
}

INIT {
    say 'INIT';
}
