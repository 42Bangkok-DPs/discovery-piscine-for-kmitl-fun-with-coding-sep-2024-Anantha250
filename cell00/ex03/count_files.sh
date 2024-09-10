
file_count=$(find . -maxdepth 1 -type f | wc -l)

dir_count=$(find . -maxdepth 1 -type d | wc -l)


echo "Number of regular files: $file_count"
echo "Number of directories: $dir_count"