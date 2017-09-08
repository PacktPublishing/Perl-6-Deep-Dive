say ?4; # True
say ?0; # False

say ?'abc'; # True
say ?'';    # False

my $var = 'Hello, World!';
say ?$var; # True

my $undefined_var;
say ?$undefined_var; # False

my $empty_str = '';
say ?$empty_str; # False