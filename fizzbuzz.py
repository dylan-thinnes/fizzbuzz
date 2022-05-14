#!/usr/bin/env python3
import sys

def fizzbuzz():
    for inp in sys.stdin:
        i = int(inp)

        out = ""
        if i % 3 == 0:
            out += "Fizz"
        if i % 5 == 0:
            out += "Buzz"
        if i % 7 == 0:
            out += "Quux"

        if len(out) > 0:
            yield out
        else:
            yield i

for word in fizzbuzz():
    print(word)
