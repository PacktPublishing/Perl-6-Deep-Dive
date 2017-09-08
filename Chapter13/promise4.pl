my $promise = Promise.start({
    sleep 1;
    'Result'; # no return kw!
});

await $promise;
say $promise.result;

# Result

