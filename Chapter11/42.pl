my $rx = /
    ^
        \+?
        <[\d\s\-]>+
    $
/;

say 'OK' if '+49 20 102-14-25' ~~ $rx;
say 'Not ok' if '124 + 35 - 36' !~~ $rx;
