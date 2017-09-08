for <big bigger biggest> -> $form {
    say "Testing '$form'";

    $form ~~ / big | bigger | biggest /;
    say $/;

    $form ~~ / biggest || bigger || big /;
    say $/;
}
