use strict;

use Test::More tests => 1;

use Digest::BubbleBabble qw( bubblebabble );

my $dgst = pack "H*", "0a86c1b0428a6ce8103dfcc666519ae2918655d8";
my $bb = "xedim-kibyr-bybum-poryv-migyf-tazes-kunah-cikev-dugom-kihat-maxyx";

is bubblebabble( Digest => $dgst ), $bb, 'matches for test digest';