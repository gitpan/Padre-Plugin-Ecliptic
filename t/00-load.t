#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::Ecliptic');
diag("Testing Padre::Plugin::Ecliptic $Padre::Plugin::Ecliptic::VERSION, Perl $], $^X");
