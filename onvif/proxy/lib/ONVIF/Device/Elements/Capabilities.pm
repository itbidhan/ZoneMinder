
package ONVIF::Device::Elements::Capabilities;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('Capabilities');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Device::Types::DeviceServiceCapabilities
);

}

1;


=pod

=head1 NAME

ONVIF::Device::Elements::Capabilities

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Capabilities from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::Capabilities->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Device::Types::DeviceServiceCapabilities
   Network => ,
   Security => ,
   System => ,
   Misc => ,
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

