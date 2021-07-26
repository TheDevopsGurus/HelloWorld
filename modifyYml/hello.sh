
#echo "hello"
#mkdir -p modifyYml
cmd1=`git log --format="%H" -n 1`

#echo $cmd1
git diff-tree --no-commit-id --name-only -r $cmd1  > output ; cp `cat output` ./modifyYml/ 
#echo "$cmd2"
