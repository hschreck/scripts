DIR="$HOME/.scripts"

while IFS='' read -r line || [[ -n "$line" ]]; do
	export PATH=$DIR/$line:$PATH
done < $DIR/packages
