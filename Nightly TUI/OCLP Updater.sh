#!/bin/bash

## Updater for OCLP TUI Nightly
## Needs to be set up to auto run
cd $TMPDIR
wget https://nightly.link/dortania/OpenCore-Legacy-Patcher/workflows/build-app/main/OpenCore-Patcher-TUI.app.zip
unzip -o OpenCore-Patcher-TUI.app.zip
unzip -o OpenCore-Patcher-TUI.app.zip
rm -rf /Applications/OpenCore-Patcher.app
mv -f OpenCore-Patcher.app /Applications
rm -rf OpenCore-Patcher-TUI.app.zip*
