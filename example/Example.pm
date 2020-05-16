package Example;

use strict;
use warnings;
use Dancer2;

get '/' => sub
{
    template 'index' => { 'title' => 'example' };
};

1;

