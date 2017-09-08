Thread.start(sub {
    .say for 1..5;
});
Thread.start(sub {
    .say for 11..15;
});


11
1
12
2
3
13
4
5
14
15


1
11
2
12
13
3
14
15
4
5