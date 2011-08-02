

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'SES::X-Headers',
    VERSION_FROM => 'lib/SES/X-Headers.pm', # finds \$VERSION
    AUTHOR       => 'Evan D. Hoffman (evandhoffman@evanhoffman.com)',
    ABSTRACT     => 'Convert illegal headers to X-Headers for Amazon SES.',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
