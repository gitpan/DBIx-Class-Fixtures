package DBIx::Class::Fixtures::Schema;

use strict;
use warnings;

use base 'DBIx::Class::Schema::Loader';

__PACKAGE__->naming('current');
__PACKAGE__->use_namespaces(1);
__PACKAGE__->loader_options( );

1;
