#!/bin/bash
if [ "$FLY_REGION" != "$FLY_PRIMARY_REGION" ]
mkdir -p /var/lib/ghost/content/data/
mkdir -p /var/lib/ghost/content/themes/
then
    ln -sf /var/lib/ghost/current/content/themes/casper /var/lib/ghost/content/themes/casper
    sleep 30s # try to give it time to sync db
fi
node current/index.js