DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
SOURCE="$DIR/.gitconfig"
TARGET="~"
cp "$SOURCE" "$TARGET"
echo "Installed to $TARGET"
