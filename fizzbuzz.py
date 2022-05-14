#!/usr/bin/env python3
import sys

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
        print(out)
    else:
        print(i)
