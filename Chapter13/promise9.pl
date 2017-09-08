my $promise1 = Promise.new();
my $promise2 = Promise.new();

$promise1.keep();
$promise2.break();

say $promise1.status();
say $promise2.status();
