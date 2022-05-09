#!/usr/bin/env -S awk -f
BEGIN {
  names[3] = "Fizz"
  names[5] = "Buzz"
  names[7] = "Quux"
}

{
  out = ""
  for (n in names) {
    if ($0 % n == 0) { out = out names[n] }
  }
}

out ~ /^$/ { print $0; next } { print out }
