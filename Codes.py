collections.Counter()
A counter is a container that stores elements as dictionary keys, and their counts are stored as dictionary values.


# Enter your code here. Read input from STDIN. Print output to STDOUT
from collections import Counter
X = int(input())
shoe = dict(Counter(list(map(int, input().split()))))
N = int(input())
sum = 0
for i in range(N):
    pair = list(map(int, input().split()))
    if pair[0] in shoe.keys():
        if shoe[pair[0]]>0:
            shoe[pair[0]] -= 1
            sum += pair[1]
print(sum)
