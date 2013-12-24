#!/usr/bin/perl
use strict;

my %opts = @ARGV;
my @params = ( '/usr/local/cpanel/scripts/pkgacct', $opts{user}, '/backup/' );
exec @params;