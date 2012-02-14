use strict;
use warnings;
use FindBin qw($Bin);
use Test::More;

require "${Bin}/../app.psgi";
pass('require app.psgi');

done_testing;
