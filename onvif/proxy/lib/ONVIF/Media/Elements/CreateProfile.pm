
package ONVIF::Media::Elements::CreateProfile;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('CreateProfile');
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

my %Name_of :ATTR(:get<Name>);
my %Token_of :ATTR(:get<Token>);

__PACKAGE__->_factory(
    [ qw(        Name
        Token

    ) ],
    {
        'Name' => \%Name_of,
        'Token' => \%Token_of,
    },
    {
        'Name' => 'ONVIF::Media::Types::Name',
        'Token' => 'ONVIF::Media::Types::ReferenceToken',
    },
    {

        'Name' => 'Name',
        'Token' => 'Token',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Elements::CreateProfile

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
CreateProfile from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name

 $element->set_Name($data);
 $element->get_Name();




=item * Token

 $element->set_Token($data);
 $element->get_Token();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::CreateProfile->new($data);

Constructor. The following data structure may be passed to new():

 {
   Name => $some_value, # Name
   Token => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

