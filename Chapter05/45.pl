my @data = 1, 'two', 3, 'four', [1, 2];
for @data {
    when Int {
        say "$_ is an integer";
    }
    when Str {
        say "$_ is a string";
    }
    default {
        say "$_ is somethign else"
    }
}
