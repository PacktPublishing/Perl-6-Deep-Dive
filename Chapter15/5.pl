# on-demand

supply {
    emit($_) for 'a'..'e';
}.tap({
    .say;
})

# a
# b
# c
# d
# e
