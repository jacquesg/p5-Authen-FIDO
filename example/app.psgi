#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin";

use Example;
use API;
use Plack::Builder;

builder
{
	mount '/'    => Example->to_app;
	mount '/api' => API->to_app;
};

