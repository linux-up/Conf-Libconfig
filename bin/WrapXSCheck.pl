#!/usr/bin/perl 

use strict;
use warnings;
use FindBin qw($Bin);
use lib "$Bin/../lib";
require Conf::Libconfig::ParseSource;
require Conf::Libconfig::WrapXS;

Conf::Libconfig::WrapXS->checkmaps (' ');

