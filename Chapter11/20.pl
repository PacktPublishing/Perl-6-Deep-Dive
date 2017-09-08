my $unix-str = "Hello,\rWorld!";
my $windows-str = "Hello,\r\nWorld!";

my @unix-lines = $unix-str.split(/\n/);
my @windows-lines = $windows-str.split(/\n/);

say @unix-lines.join('//');
say @windows-lines.join('//');
