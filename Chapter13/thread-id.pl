say $*THREAD;

my $t1 = Thread.start(sub {});
my $t2 = Thread.start(sub {});
my $t3 = Thread.start(sub {});

say $t1.id();
say $t2.id();
say $t3.id();
