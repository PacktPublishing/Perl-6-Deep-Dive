my $promise = Promise.in(2);
await $promise;
say 'Done';
say $promise.status; # Kept
