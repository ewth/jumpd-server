#!/bin/bash
# Main setup script


# This script should not be modified.
# To change settings, modify config

cd $(dirname "$0")
stat=0
source ./scripts/init
if [ $? != 3 ]; then
    source ./scripts/fail
    exit 1
fi
jstat "Running stages"
dostages
if [ "$jumpd_finished" != "1" ]; then
    jarn "Failed to complete stages"
    jumpd_fail
    exit 1
fi
jstatdone
echo "0" > ./data/stage
echo "1" > ./data/installed
tab
tab
jext "All internets hacked." "${col_black}${bg_green}"
jumpd