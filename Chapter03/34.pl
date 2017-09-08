my @even = 2, 4, 6, 8, 10, 12, 14, 16, 18, 20;
@even.splice(4, 3);
say @even; # [2 4 6 8 16 18 20]