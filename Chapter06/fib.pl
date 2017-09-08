multi sub fibonacci(0 --> 0) {}
multi sub fibonacci(1 --> 1) {}
multi sub fibonacci(Int $n --> Int) {
    return fibonacci($n - 1) + fibonacci($n - 2);
}

my @fib;
push @fib, fibonacci($_) for 1..10;
@fib.join(', ').say;
