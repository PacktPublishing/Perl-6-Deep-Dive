Supply.interval(0.3).map({
    $_ ** 2
}).tap({
    .say
});
sleep 2;
