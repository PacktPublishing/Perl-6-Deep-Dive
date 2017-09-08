chdir '/non-existing/directory';
X::AdHoc.new.throw;

CATCH {
    when X::AdHoc {
       say 'Ad hoc exception';
       .resume;
    }
    when X::IO::Chdir {
        say 'Non-existing directory';
        .resume;
    }
}
