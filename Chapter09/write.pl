my $fh = open 'hello.txt', :w; # open a file for writing
$fh.print('Hello, World');      # print to the file
$fh.close;

$fh = open 'hello.txt', :a; # append mode
$fh.print('!');                 # Now the file contains 'Hello, World!'
$fh.close;
