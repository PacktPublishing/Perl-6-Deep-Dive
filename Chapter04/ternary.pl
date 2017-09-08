say pi < 3 ?? 'Less than 3' !! 'More than 3';

my $value = rand;
say $value;
say $value < 0.3    ?? '0.0 to 0.3'
    !! $value < 0.5 ?? '0.3 to 0.5'
    !! $value < 0.7 ?? '0.5 to 0.7'
    !! '0.7 to 1.0';
