cd git-practice-03
git branch branch1
git checkout branch1

#relocate foo file
git mv dir1/dir2/foo dir1/

#delete dir2
rmdir dir1/dir2

#create newfile1
touch newfile1
git add newfile1

#commit chnages to branch1
git commit -m "commit changes in branch1"

#checkout to main
git checkout main

#create branch2
git branch branch2
git checkout branch2

#rename foo
git mv dir1/dir2/foo dir1/dir2/foo_modified

#move dir3 to be under dir1
git mv dir3 dir1/

#remove dir3 bar file
git rm dir1/dir3/bar

#commit to removing a file
git commit -m "Remove the file forcefully"

#add newfile2
touch dir1/dir3/newfile2


#add files
git add *

#commit changes in branch2
git commit -m "commit chnages to branch2"

#checkout main and make a copy of bar
git checkout main
cp dir3/bar dir3/bar_copy
git add dir3/bar_copy
git commit -m "Duplicate bar to bar_copy in dir3"
