git add -A
str="'$*'"
gitCmd="git commit -m ${str}"
eval "$gitCmd"
value=`cat ~/Documents/notes/git.txt`
echo ${value}
cmd="git push https://SanSantas:${value}@github.com/SanSantas/BackupConfigs.git"
eval "$cmd"
