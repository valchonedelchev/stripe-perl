use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  VERSION   => '0.01',
  PREREQ_PM => {},
  test      => {TESTS => 't/*.t'}
);
