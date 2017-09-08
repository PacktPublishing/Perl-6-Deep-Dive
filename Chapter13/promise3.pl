my $promise = Promise.start({
    sleep 1;
});
say $promise.status;
await $promise;
say $promise.status;

# Planned
# Kept
