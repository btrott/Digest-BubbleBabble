# $Id: test.pl,v 1.4 2001/05/03 01:28:08 btrott Exp $

use strict;

use Test;
BEGIN { plan tests => 3 }

use vars qw( $loaded );
END { print "not ok 1\n" unless $loaded; }
use Digest::BubbleBabble qw( bubblebabble );
$loaded++;
ok($loaded);

ok(defined &bubblebabble);

my $dgst = pack "H*", "0a86c1b0428a6ce8103dfcc666519ae2918655d8";
my $bb = "xedim-kibyr-bybum-poryv-migyf-tazes-kunah-cikev-dugom-kihat-maxyx";

ok(bubblebabble( Digest => $dgst ), $bb);
