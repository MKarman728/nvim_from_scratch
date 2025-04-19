import pandas as pd

# Sample DataFrame
data = {
    "Name": ["Alice", "Bob", "Charlie", "Diana", "Evan"],
    "Age": [24, 27, 22, 32, 29],
    "Score": [85, 62, 95, 70, 88],
}
df = pd.DataFrame(data)
greater_than_80 = df.loc[df["Score"] >= 80]

print(greater_than_80)
