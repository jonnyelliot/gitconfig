DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cp "$DIR/.gitconfig" ~
echo "Installed to `readlink -f ~/.gitconfig`"
