# $Id: prereq.t 1467 2004-09-08 08:30:22Z comdog $
use Test::More;
eval "use Test::Prereq";
plan skip_all => "Test::Prereq required to test dependencies" if $@;
prereq_ok();
