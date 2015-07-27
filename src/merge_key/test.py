# PyYaml - YAML 1.1, pure python and libyaml binding: http://pyyaml.org/
import yaml
from pprint import pprint

for f in ['test-alias.yml','test-literal.yml','test-inline-literal.yml']:
    print('# ' + f)
    obj = yaml.load(open(f,'r'))
    pprint(obj)
    print('')

# # test-alias.yml
# {'default': {'value1': 1}, 'target': {'value1': 1, 'value2': 2}}
# 
# # test-literal.yml
# {'target': {'value1': 1, 'value2': 2}}
# 
# # test-inline-literal.yml
# {'target': {'value1': 1, 'value2': 2}}
