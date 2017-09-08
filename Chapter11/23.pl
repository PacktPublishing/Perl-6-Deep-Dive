for <A a B b Ω ω 1 2 * ^ > -> $char {
    say "$char ~~ <:L>"  if $char ~~ / <:Letter> /;
    say "$char ~~ <:Lu>" if $char ~~ / <:Uppercase_Letter> /;
}
