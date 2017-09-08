say False && False; # False
say True  && True;  # True
say True  && False; # False
say False && True;  # False

say False || False; # False
say True  || True;  # True
say True  || False; # True
say False || True;  # True

say False ^^ False; # False
say True  ^^ True;  # Nil
say True  ^^ False; # True
say False ^^ True;  # False

say 42 && 14; # 14
say 0 && 14; # 0
say 'Karl' && 'Marta'; # Marta

my $text;
say $text && 'default text'; # (Any)
say 'default text' && $text; # (Any)


say 42 || 14;  # 42
say 0 || 14; # 14
say 'Karl' || 'Marta'; # Karl

my $text;
say $text || 'default text'; # default text
say 'default text' || $text; # default text


say 42 ^^ 14;  # Nil
say 0 ^^ 14; # 14
say 'Karl' ^^ 'Marta'; # Nil

my $text;
say $text ^^ 'default text'; # default text
say 'default text' ^^ $text; # default text


my $name = '';
my $first_name = '';
say $name || $first_name || 'No name';
