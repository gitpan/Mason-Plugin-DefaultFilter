package Mason::Plugin::DefaultFilter::Interp;

use Mason::PluginRole;

our $VERSION = 0.002;# VERSION

has default_filters => ( isa => 'ArrayRef', default => sub { [] } );

1;
