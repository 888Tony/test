mkdir -p dir2
find . -maxdepth 1 -type f -name "*.txt" -exec mv {} dir2/ \;
git add .
git commit -m "Move all .txt files to dir2"
