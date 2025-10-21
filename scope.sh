#!/bin/sh

myfunc()
{
  echo "I was called as : $@"
  x=2
}

echo "Script was called with $@"
x=1
echo "x is $x"
# myfunc 1 2 3
myfunc 1 2 3 | tee out.log
echo "x is $x"