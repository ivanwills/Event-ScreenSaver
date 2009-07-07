#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Event::ScreenSaver' );
}

diag( "Testing Event::ScreenSaver $Event::ScreenSaver::VERSION, Perl $], $^X" );
