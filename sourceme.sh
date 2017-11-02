DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

while IFS='' read -r line || [[ -n "$line" ]]; do
	export PATH=$DIR/$line:$PATH
done < packages
