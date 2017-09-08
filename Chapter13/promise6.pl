my $promise = start {
    say 'I am a promise';
};
await $promise;

# I am a promise