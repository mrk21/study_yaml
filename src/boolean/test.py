# PyYaml - YAML 1.1, pure python and libyaml binding: http://pyyaml.org/
import yaml
from pprint import pprint

obj = yaml.load(open('test.yml','r'))
pprint(obj)
