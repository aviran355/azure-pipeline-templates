tags=$(git tag --points-at HEAD)
#for tag in $tags; do
#  eval "tag_$tag=\$tag"
#done
echo "$tags"
