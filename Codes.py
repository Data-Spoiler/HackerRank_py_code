#collections.Counter()
#A counter is a container that stores elements as dictionary keys, and their counts are stored as dictionary values.


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

# itertools.permutations(iterable[, r])
# This tool returns successive r length permutations of elements in an iterable. 
# If  r is not specified or is None, then r defaults to the length of the iterable, and all possible full length permutations are generated.
from itertools import permutations
s,n = input().split()
print(*[''.join(i) for i in permutations(sorted(s),int(n))],sep='\n')

# Print function
# The included code stub will read an integer, N , from STDIN.
# Without using any string methods, try to print the following: 1234...N
if __name__ == '__main__':
    n = int(input())
    print(*range(1, n+1), sep='')
