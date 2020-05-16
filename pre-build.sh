#!/bin/sh
cd /srv/src/PIE/device/leeco/s2
git apply /srv/patch/fix_dark_mode.patch
git apply /srv/patch/leeco_boardconfig.patch

