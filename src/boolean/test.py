# PyYaml - YAML 1.1, pure python and libyaml binding: http://pyyaml.org/
import yaml
from pprint import pprint

obj = yaml.load(open('test.yml','r'))
pprint(obj)

# [['y: y', {'y': 'y'}],
#  ['Y: Y', {'Y': 'Y'}],
#  ['yes: yes', {True: True}],
#  ['Yes: Yes', {True: True}],
#  ['n: n', {'n': 'n'}],
#  ['N: N', {'N': 'N'}],
#  ['no: no', {False: False}],
#  ['No: No', {False: False}],
#  ['NO: NO', {False: False}],
#  ['true: true', {True: True}],
#  ['True: True', {True: True}],
#  ['TRUE: TRUE', {True: True}],
#  ['false: false', {False: False}],
#  ['False: False', {False: False}],
#  ['FALSE: FALSE', {False: False}],
#  ['on: on', {True: True}],
#  ['On: On', {True: True}],
#  ['ON: ON', {True: True}],
#  ['off: off', {False: False}],
#  ['Off: Off', {False: False}],
#  ['OFF: OFF', {False: False}]]
