# NOTE: Derived from ../../lib/../xlib/arm/POSIX.pm.
# Changes made here will be lost when autosplit is run again.
# See AutoSplit.pm.
package POSIX;

#line 680 "../../lib/../xlib/arm/POSIX.pm (autosplit into ../../lib/../xlib/arm/auto/POSIX/geteuid.al)"
sub geteuid {
    usage "geteuid()" if @_ != 0;
    $> + 0;
}

# end of POSIX::geteuid
1;
