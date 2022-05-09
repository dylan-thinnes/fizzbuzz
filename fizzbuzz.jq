#!/usr/bin/env -S jq -rf
def guard(filter; constant): select(filter) | constant;
def mod(n; name): guard(. % n == 0; name);
def words: [mod(3; "Fizz"), mod(5; "Buzz"), mod(7; "Quux")];

(words | select(length > 0) | add) // .
