#!/bin/bash

inotifywait -m ~/project1/sandbox/myapp/test.txt -e modify |
while read path action file; do

  git add .
  git commit "ver6.1"
done

