#######################################################################
# $Id: Test.pm,v 1.6 2010-12-01 01:18:29 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Dpchrist::Test;

use strict;
use warnings;

our $VERSION  = sprintf "%d.%03d", q$Revision: 1.6 $ =~ /(\d+)/g;

1;

__END__

#######################################################################

=head1 NAME

Dpchrist::Test - Perl module test utilities


=head1 SYNOPSIS

    $ cp -i Dpchrist-Test/t/*.t MyModule/t/.


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.6 $.


This is alpha test level software
and may change or disappear at any time.


This module contains 
test scripts I commonly use in my Perl modules.


=head2 TEST SCRIPTS


=head3 test-compile-all_pl_files_ok-perl-bin.t

Calls Test::Compile::all_pl_files_ok() for the perl-bin/ directory.


=head3 test-compile-all_pm_files_ok.t

Calls Test::Compile::all_pm_files_ok();


=head3 test-pod-all_pod_files_ok.t

Calls Test::Pod::all_pod_files_ok();


=head3 test-prereq-prereq_ok.t

Calls Test::Prereq::prereq_ok();


=head2 EXPORT

Nothing to export.


=head1 INSTALLATION

Old school:

    $ perl Makefile.PL
    $ make
    $ make test
    $ make install

Minimal:

    $ cpan Dpchrist::Test

Complete:

    $ cpan Bundle::Dpchrist


The following warnings should not prevent installation:

    Can't locate Dpchrist/ExtUtils/MakeMaker.pm in @INC (@INC contains: 
    /etc/perl /usr/local/lib/perl/5.10.0 /usr/local/share/perl/5.10.0 /u
    sr/lib/perl5 /usr/share/perl5 /usr/lib/perl/5.10 /usr/share/perl/5.1
    0 /usr/local/lib/site_perl .) at Makefile.PL line XX.

    Can't locate Test/Manifest.pm in @INC (@INC contains: /etc/perl /usr
    /local/lib/perl/5.10.0 /usr/local/share/perl/5.10.0 /usr/lib/perl5 /
    usr/share/perl5 /usr/lib/perl/5.10 /usr/share/perl/5.10 /usr/local/l
    ib/site_perl .) at (eval X) line XX.
    BEGIN failed--compilation aborted at (eval X) line XX.


=head2 PREREQUISITES

See Makefile.PL in the source distribution root directory.


=head1 SEE ALSO

    Test::Compile
    Test::More
    Test::Pod
    Test::Prereq


=head1 AUTHOR

David Paul Christensen dpchrist@holgerdanske.com


=head1 COPYRIGHT AND LICENSE

Copyright 2010 by David Paul Christensen dpchrist@holgerdanske.com

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307,
USA.

=cut

#######################################################################
