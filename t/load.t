# $Id: load.t,v 1.1 2004/09/08 08:30:22 comdog Exp $
BEGIN {
	@classes = qw(Math::NoCarry);
	}

use Test::More tests => scalar @classes;

foreach my $class ( @classes )
	{
	print "bail out! $class did not compile\n" unless use_ok( $class );
	}
