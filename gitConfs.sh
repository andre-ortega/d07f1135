git add -A
gitCmd="git commit -m \"$2\""
#git commit -m "Updated."
eval "$gitCmd"
value=`cat ~/Documents/notes/git.txt`
echo ${value}
cmd="git push https://SanSantas:${value}@github.com/SanSantas/BackupConfigs.git"
eval "$cmd"
