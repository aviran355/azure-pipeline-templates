git log -1 --decorate | awk '/tag:/ {print $2}' | xargs read tags
echo $tags

