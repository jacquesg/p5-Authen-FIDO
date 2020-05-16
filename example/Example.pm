package Example;

use strict;
use warnings;
use Dancer2;


get '/' => sub
{
    template 'index' => { 'title' => 'Authen::FIDO Demo' };
};

get '/register' => sub
{
    template 'register' => { 'title' => 'Authen::FIDO Demo' };
};

get '/authenticate' => sub
{
    template 'authenticate' => { 'title' => 'Authen::FIDO Demo' };
};

1;

