say 'Start';
X::AdHoc.new(payload => 'My error message').throw;
say 'Stop';
CATCH {
    say 'Caught';
    $_.resume;
}
