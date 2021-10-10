## Updater for OCLP GUI Nightly
## Needs to be set up to auto run
cd $TMPDIR
wget https://nightly.link/dortania/OpenCore-Legacy-Patcher/workflows/build-gui/main/OpenCore-Patcher-GUI.app.zip
unzip -o OpenCore-Patcher-GUI.app.zip
unzip -o OpenCore-Patcher-GUI.app.zip
rm -rf /Applications/OpenCore\ Patcher.app
mv -f OpenCore\ Patcher.app /Applications
rm -rf OpenCore-Patcher-GUI.app.zip*
