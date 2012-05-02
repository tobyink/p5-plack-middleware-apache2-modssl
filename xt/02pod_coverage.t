use Test::More;
use Test::Pod::Coverage;

my @modules = qw(Plack::Middleware::Apache2::ModSSL);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

