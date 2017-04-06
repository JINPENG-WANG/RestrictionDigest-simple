#!/usr/bin/perl -w
use strict;
use RestrictionDigest;
my $digest=RestrictionDigest::SingleItem::Single->new();
$digest->add_ref(-reference=>'reference_file');
$digest->add_single_enzyme(-enzyme=>'PstI');
$digest->add_output_dir(-output_dir=>"out");
$digest->single_digest();
