

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'GPS::Point::Filter',
    VERSION_FROM => 'lib/GPS/Point/Filter.pm', # finds \$VERSION
    AUTHOR       => 'Michael R. Davis (domain=>stopllc,tld=>com,account=>mdavis)',
    ABSTRACT     => 'Algorithm to filter extraneous GPS points from a track',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
