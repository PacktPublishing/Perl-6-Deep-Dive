package MyClass;

sub new {
    my ($class) = @_;

    my $this = {
        counter => 0
    };

    bless $this, $class;
    return $this;
}

sub inc {
    my ($this) = @_;

    $this->{counter}++;

    return $this->{counter};
}

1;