#!/usr/bin/perl

use strict;
use warnings;

while (<>) {
    chomp;
    my ($instr, $run_id, $lane, $tile, $x, $bases, $q_line) = split /\:/, $_;
    #Dots (uncalled bases) are translated to `N's
    $bases =~ tr/./N/;
    # Translate older Illumina's quality score to Phred 33
    $q_line =~ tr/\x40-\xff\x00-\x3f/\x21-\xe0\x21/;

    print "\@${instr}_$run_id:$lane:$tile:$x\n";
    print "$bases\n+\n$q_line\n";
}

end;
