mkdir ~/.Trash/iPhoto-Originals
cd ~/"Pictures/iPhoto Library/Modified/"
find . -type f -exec mv "../Originals/{}" ~/.Trash/iPhoto-Originals/ \;