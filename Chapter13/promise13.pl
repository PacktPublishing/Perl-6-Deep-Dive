my $promise = Promise.in(1);
my $next = $promise.then({
    say 'Done';
});
await $next;




# my $timer = Promise.in(2);
# my $after = $timer.then({ say "2 seconds are over!"; 'result' });
# say $after.result;  # 2 seconds are over 
#                     # result 