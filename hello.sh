!#/bin/sh


#echo "hello"

cmd1=`git log --format="%H" -n 1`
echo $cmd1
cmd2=`git diff-tree --no-commit-id --name-only -r $cmd1`
echo "$cmd2"
