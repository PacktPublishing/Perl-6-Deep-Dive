my $promise = Promise.start({
    say 'I am a promise';
});
await $promise;

# I am a promise