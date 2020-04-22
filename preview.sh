#! /bin/sh

branch=$(git symbolic-ref HEAD | sed -e 's,.*/\(.*\),\1,')

http-server -o build/site/ThoughtSpot/$branch

exit 0
