my $promise = Promise.start({
    sleep 1;
    'Result';
});

say $promise.result; # waits

# Result

