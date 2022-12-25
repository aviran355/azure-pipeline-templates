tags=($(git tag --points-at HEAD))
for tag in $tags; do
  eval "tag_$tag=\$tag"
done
echo "Tag 1: ${tags[0]}"
echo "Tag 2: ${tags[1]}"
