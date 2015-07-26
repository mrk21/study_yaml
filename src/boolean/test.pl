# YAML::XS - Binding to libyaml: http://search.cpan.org/dist/YAML-LibYAML/
use strict;
use YAML::XS;
use Data::Dumper;

my $obj = YAML::XS::LoadFile("test.yml");
warn Dumper $obj;
