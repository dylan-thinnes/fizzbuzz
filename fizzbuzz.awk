#!/usr/bin/env -S awk -f
{ out = "" }
$0 %  3 == 0 { out = out "Fizz" }
$0 %  5 == 0 { out = out "Buzz" }
$0 %  7 == 0 { out = out "Quux" }
out == "" { print $0; next } { print out }
