
package ONVIF::PTZ::Elements::GetCompatibleConfigurations;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver20/ptz/wsdl' }

__PACKAGE__->__set_name('GetCompatibleConfigurations');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ProfileToken_of :ATTR(:get<ProfileToken>);

__PACKAGE__->_factory(
    [ qw(        ProfileToken

    ) ],
    {
        'ProfileToken' => \%ProfileToken_of,
    },
    {
        'ProfileToken' => 'ONVIF::PTZ::Types::ReferenceToken',
    },
    {

        'ProfileToken' => 'ProfileToken',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::PTZ::Elements::GetCompatibleConfigurations

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetCompatibleConfigurations from the namespace http://www.onvif.org/ver20/ptz/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ProfileToken

 $element->set_ProfileToken($data);
 $element->get_ProfileToken();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::PTZ::Elements::GetCompatibleConfigurations->new($data);

Constructor. The following data structure may be passed to new():

 {
   ProfileToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

