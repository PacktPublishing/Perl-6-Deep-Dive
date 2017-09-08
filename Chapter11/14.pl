my $data = "John\tSmith\t1970";
my @data = $data.split(/\t/);
print qq:to/OUT/
Name          = @data[0]
Last name     = @data[1]
Year of birth = @data[2]
OUT
