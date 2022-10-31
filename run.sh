# Templates for Xcode

path=$(pwd)
# template_dir="Project Templates"
template_dir="File Templates"
echo $path/$template_dir

ln -s "$path/$template_dir" "/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/$template_dir/Custom Templates"
