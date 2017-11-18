#!/bin/sh
###########################
echo `date '+%Y-%m-%d %H:%M:%S'` &&
`echo Start. Push Code...` &&
`cd /cygdrive/d/Code/opensrc/hkadr/hkadr.github.io` &&
`git pull` &&
`git add --all` &&
`git commit -m "auto push"` &&
`git push` &&
`echo Complete. Relaunching...` &&
echo `date '+%Y-%m-%d %H:%M:%S'`
