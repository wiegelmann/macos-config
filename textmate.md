# Open TextMate in MACOSX terminal

mkdir ~/bin

ln -s /Applications/TextMate.app/Contents/Resources/mate ~/bin/mate

### add to ~/.bash_profile

export PATH="$HOME/bin:$PATH"
