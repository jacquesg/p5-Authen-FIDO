package API;
use strict;
use warnings;
use Dancer2;

set serializer => 'JSON';

post '/register/begin' => sub
{
	return
	{
		'abc' => 'def'
	};
};

1;

