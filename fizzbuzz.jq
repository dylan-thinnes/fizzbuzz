#!/usr/bin/env -S jq -rf
([
  (select(. % 3 == 0) | "Fizz"),
  (select(. % 5 == 0) | "Buzz"),
  (select(. % 7 == 0) | "Quux")
] | select(length > 0) | add) // .
