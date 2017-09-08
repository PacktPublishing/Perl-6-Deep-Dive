my $str = q{<a href="index.html" class="menu">};
$str ~~ m/ \" .+? \" /;
say ~$/;

$str ~~ m:c(0)/ \" .+? \" /;
say ~$/;
