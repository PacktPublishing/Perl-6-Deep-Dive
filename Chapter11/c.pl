my $str = q{<div class="menu"><div class="item">};

$str ~~ m:c(10)/ 'class="' .*? '"' /;
say ~$/;
