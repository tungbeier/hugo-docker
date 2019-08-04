#!/bin/sh

cd /app

if [ -z $@ ]
then
  hugo server -D
else
  hugo $@
fi
