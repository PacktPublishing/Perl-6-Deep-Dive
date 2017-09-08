my $timeout = Promise.in(2).then({
    say 'Timeout'
});
my $long_code = start {
    sleep 1;
    say 'Work done';
};

await Promise.anyof($timeout, $long_code);
say 'Continuing';
