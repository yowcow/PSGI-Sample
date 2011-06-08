use strict;
use warnings;

use Plack::Request;
use Plack::Response;

sub {
    my $env = shift;
    my $req = Plack::Request->new($env);
    my $res = $req->new_response(200);
    $res->content_type('text/html');
    $res->body('My PSGI app');
    $res->finalize;
};
