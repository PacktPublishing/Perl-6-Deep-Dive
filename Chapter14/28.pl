say map {.uc}, 'a'..'d'; # (A B C D)
say map *.uc, 'a'..'d'; # (A B C D)

say grep * > 10, 1..15; # (11 12 13 14 15)

say sort * <=> *, <11 12 10 13 15 14>; # (10 11 12 13 14 15)

