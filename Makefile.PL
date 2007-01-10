# $Id: Makefile.PL,v 1.4 2007/01/10 04:33:25 comdog Exp $
use ExtUtils::MakeMaker;

eval "use Test::Manifest 1.14";

WriteMakefile
	(
	'NAME'           => 'Math::NoCarry',
	'VERSION_FROM'   => 'lib/NoCarry.pm',
	'LICENSE'       => 'perl',
	'PM'             => {
		'lib/NoCarry.pm'    => '$(INST_LIBDIR)/NoCarry.pm',
		},
	'PREREQ_PM' => {
		'Test::More'       => '0',
		},
	'MAN3PODS'     => {
		'lib/NoCarry.pm' => '$(INST_MAN3DIR)/Math::NoCarry.3',
		},

	clean => { FILES => 'Math-NoCarry-*' },
	);
