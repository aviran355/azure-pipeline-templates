# Get the list of tags
tags=$(git tag --points-at HEAD)

# Set the tags in variables
for tag in $tags; do
  eval "tag_$tag=\$tag"
done

#echo "$tag"

# You can then access the tags like this
echo "Tag 1: $tag_1"
echo "Tag 2: $tag_2"
echo "Tag 3: $tag_3"
echo "Tag 4: $tag_4"
# and so on

