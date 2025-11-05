file="$1"

num="$2"

if [[ -z "$2" ]]; then

echo "Imprimiendo 3 primeras y 3 ultimas lineas por defecto"

head -n 3  "$file"

echo "..."

tail -n 3  "$file"

else 

head -n "$num" "$file"

echo "..."

tail -n "$num" "$file"

fi
