git checkout branch2
touch file4
git add file4
git commit -m "Adding file4"
echo "hello" > file4
git stash
git checkout main
