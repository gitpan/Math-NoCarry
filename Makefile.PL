# $Id: Makefile.PL,v 1.1.1.1 2002/06/25 09:21:33 comdog Exp $
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		    => 'Math::NoCarry',
    'VERSION_FROM'	=> 'lib/NoCarry.pm',
	'PM'            => {
		'lib/NoCarry.pm'  => '$(INST_LIBDIR)/NoCarry.pm',
		},
);
