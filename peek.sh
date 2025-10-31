file="$1"

num="$2"


head -n "$num" "$file"

echo "..."

tail -n "$num" "$file"
