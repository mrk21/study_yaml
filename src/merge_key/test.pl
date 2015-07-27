# YAML::XS - Binding to libyaml: http://search.cpan.org/dist/YAML-LibYAML/
use strict;
use YAML::XS;
use Data::Dumper;

foreach my $f ('test-alias.yml','test-literal.yml','test-inline-literal.yml') {
    print('# ' . $f . "\n");
    my $obj = YAML::XS::LoadFile($f);
    print(Dumper($obj));
    print("\n");
}

# # test-alias.yml
# $VAR1 = {
#           'target' => {
#                         '<<' => {
#                                   'value1' => 1
#                                 },
#                         'value2' => 2
#                       },
#           'default' => $VAR1->{'target'}{'<<'}
#         };
# 
# # test-literal.yml
# $VAR1 = {
#           'target' => {
#                         'value2' => 2,
#                         '<<' => {
#                                   'value1' => 1
#                                 }
#                       }
#         };
# 
# # test-inline-literal.yml
# $VAR1 = {
#           'target' => {
#                         'value2' => 2,
#                         '<<' => {
#                                   'value1' => 1
#                                 }
#                       }
#         };
