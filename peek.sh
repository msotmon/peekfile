file="$1"

num="$2"

if [[ $(wc -l < "$file") -le $((2 * num)) ]]; then

echo "Imprimiendo todas as lineas"
cat  "$file"


else 

echo "This file is long"
head -n "$num" "$file"

echo "..."

tail -n "$num" "$file"

fi
