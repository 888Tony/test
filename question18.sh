#identify all branches
git branch -r

#checkout all branches
git checkout ready1
git checkout ready2
git checkout ready3
git checkout update1
git checkout update2

#checkout to main
git checkout main

#merging branches
git merge ready1 -m  "merging ready1 to main"
git merge ready2 -m  "merging ready2 to main"
git merge ready3 -m  "merging ready3 to main"

#deleting branches
git branch -d ready1
git branch -d ready2
git branch -d ready3

#merge main into update1 with main
git checkout update1
git merge main -m "Updating update1 with the latest changes from main"


#merge main into update2
git checkout update2
git merge main -m "Updating update2 with the latest changes from main"
