my $promise = Promise.start({
    sleep 1;
$promise.break;
});
await $promise;
say $promise.status;