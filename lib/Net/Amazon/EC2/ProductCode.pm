package Net::Amazon::EC2::ProductCode;
use Moo;

=head1 NAME

Net::Amazon::EC2::ProductCode

=head1 DESCRIPTION

A class representing a product code.

=head1 ATTRIBUTES

=over

=item product_code (required)

The product code.

=back

=cut


has 'product_code'  => ( is => 'ro', required => 1 );

=head1 AUTHOR

Jeff Kim <cpan@chosec.com>

=head1 COPYRIGHT

Copyright (c) 2006-2010 Jeff Kim. This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1;
