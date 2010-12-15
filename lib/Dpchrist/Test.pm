#######################################################################
# $Id: Test.pm,v 1.10 2010-12-15 00:37:52 dpchrist Exp $
#######################################################################
# package:
#----------------------------------------------------------------------

package Dpchrist::Test;

use strict;
use warnings;

our $VERSION  = sprintf "%d.%03d", q$Revision: 1.10 $ =~ /(\d+)/g;

1;

__END__

#######################################################################

=head1 NAME

Dpchrist::Test - Perl module test utilities


=head1 SYNOPSIS

    $ cp -i Dpchrist-Test/t/*.t MyModule/t/.


=head1 DESCRIPTION

This documentation describes module revision $Revision: 1.10 $.


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

None.


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
