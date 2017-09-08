say 'Starting a program';
say do_calc();

sub do_calc {
    require Add;
    return Add::add(10, 20);
}
