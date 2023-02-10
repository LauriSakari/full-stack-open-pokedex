#!/bin/bash

if curl https://empty-field-4404.fly.dev/health | grep oki
then
    echo "ok working ok"
    exit 0
else
    echo "ok not ok"
    exit 1
fi

 #exit  exit status 1 means that the script "fails"