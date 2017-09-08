my $t1 = Thread.start(name => 'My thread one', sub {});
my $t2 = Thread.start(name => 'My thread two', sub {});
my $t3 = Thread.start(name => 'My thread three', sub {});

say $*THREAD;
say $t1;
say $t2;
say $t3;