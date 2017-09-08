# react/whenever keywords; done()

react {
    whenever Supply.interval(0.5) {
        .say;

        done if $_ > 3;
    }
}
