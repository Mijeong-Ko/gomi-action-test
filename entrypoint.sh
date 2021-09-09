#!/bin/sh -l

who=${1:-world}
echo "Hello" $who

git commit -m $who
git push origin release
