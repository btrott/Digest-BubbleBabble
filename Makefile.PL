# $Id: Makefile.PL,v 1.1.1.1 2001/05/03 01:11:11 btrott Exp $

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'Digest::BubbleBabble',
    DISTNAME => 'Digest-BubbleBabble',
    VERSION_FROM => 'BubbleBabble.pm',
    AUTHOR => 'Benjamin Trott <ben@rhumba.pair.com>',
    ABSTRACT => 'Create bubble-babble fingerprints',
);
