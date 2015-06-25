package Perl::Critic::Freenode;

use strict;
use warnings;

our $VERSION = '0.001';

1;

=head1 NAME

Perl::Critic::Freenode - Perl::Critic policies inspired by #perl on
freenode IRC

=head1 DESCRIPTION

A set of L<Perl::Critic> policies to enforce the practices generally considered
acceptable by the denizens of #perl on L<Freenode IRC|https://freenode.net/>.

=head1 AFFILIATION

This module has no functionality, but instead contains documentation for this
distribution and acts as a means of pulling other modules into a bundle. All of
the Policy modules contained herein will have an "AFFILIATION" section
announcing their participation in this grouping.

=head1 POLICIES

=head2 Freenode::StrictWarnings

All modules should use L<strict> and L<warnings>, or a module that imports these.

=head2 Freenode::WarningsSwitch

Scripts should not use the C<-w> switch on the shebang line.

=head2 Freenode::BarewordFilehandles

Bareword filehandles other than built-ins should not be used.

=head2 Freenode::OpenArgs

Always use the three-argument form of C<open()>.

=head2 Freenode::Wantarray

Don't write context-sensitive functions using C<wantarray()>.

=head2 Freenode::EmptyReturn

Don't use C<return()> with no arguments.

=head2 WhileDiamondDefaultAssignment

Don't use C<while (E<lt>E<gt>)> with implicit assignment to C<$_>.

=head2 AssignToDollarUnderscore

Don't assign explicitly to C<$_>.

=head1 CONFIGURATION AND ENVIRONMENT

All policies included are in the "freenode" theme. See the L<Perl::Critic>
documentation for how to make use of this.

=head1 AUTHOR

Dan Book, C<dbook@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2015, Dan Book.

This library is free software; you may redistribute it and/or modify it under
the terms of the Artistic License version 2.0.

=head1 SEE ALSO

L<Perl::Critic>
