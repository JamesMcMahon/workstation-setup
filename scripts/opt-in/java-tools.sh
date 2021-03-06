echo
echo "Installing Java Development tools"
brew tap jcgay/jcgay
brew install maven-deluxe
brew install gradle
brew install springboot

source ${MY_DIR}/scripts/common/download-pivotal-ide-prefs.sh
pushd ~/workspace/pivotal_ide_prefs/cli
./bin/ide_prefs install --ide=intellij
popd
