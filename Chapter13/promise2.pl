say 'Before';
my $promise = Promise.start({
    sleep 1;
    say 'I am a promise';
});
say 'After';
await $promise;
say 'Done';

# Before
# After
# I am a promise
# Done
