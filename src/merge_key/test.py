import yaml

obj = yaml.load(open('test.yml','r'))
print obj['key1']['value1'] # 1
