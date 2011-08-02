# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'SES::X-Headers' ); }

my $object = SES::X-Headers->new ();
isa_ok ($object, 'SES::X-Headers');


