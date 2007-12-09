# $Id: pod.t 1467 2004-09-08 08:30:22Z comdog $
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();
