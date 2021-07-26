#echo "hello"

mkdir -p modifyYml
rm -rf modifyYml/*
rm -rf output.txt
#cd ./HelloWorld/
echo $pwd
cmd1=`git log --format="%H" -n 1`

#echo $cmd1
git diff-tree --no-commit-id --name-only -r $cmd1  >>cat >> output.txt ;  cp `cat output.txt` ./modifyYml/ 
#echo "$cmd2"
