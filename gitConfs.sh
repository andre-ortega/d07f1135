git add -A
git commit -m "Updated."
value=`cat ~/Documents/notes/git.txt`
echo ${value}
cmd="git push https://sansantas:${value}@github.com/sansantas/BackupConfigs.git"
eval "$cmd"
