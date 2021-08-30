#!/bin/sh

. config

rsync \
    -rtvzP \
    --delete \
    ~/src/dash.nd.wtf/www/ \
    "root@$SERVER:/var/www/dash.nd.wtf"
