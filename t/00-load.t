#!perl -T

use strict;
use warnings;
use English qw/ -no_match_vars /;
use Test::More tests => 2 + 1;
use Test::NoWarnings;

BEGIN {
	use_ok( 'Event::ScreenSaver' );
	use_ok( 'Event::ScreenSaver::Unix' );
}

diag( "Testing Event::ScreenSaver $Event::ScreenSaver::VERSION, Perl $], $^X, $OSNAME" );
