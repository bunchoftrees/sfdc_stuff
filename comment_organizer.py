import pandas as pd

data = pd.read_csv('python/implementation.csv')

header = list(data.columns.values) # TODO: fix output to not include object type

print(header)