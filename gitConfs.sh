git add -A
git commit -m "Updated."
value=`cat ~/Documents/notes/git.txt`
echo ${value}
cmd="git push https://SanSantas:${value}@github.com/SanSantas/BackupConfigs.git"
eval "$cmd"
