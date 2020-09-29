#!/bin/sh

if [ $# -ne 1 ]; then
  echo "./new.sh <document-name>"
fi

hugo new post/$1
