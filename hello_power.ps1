
If((Test-Path "modifyYml"))
{
Remove-Item  -Force -Recurse -Path "modifyYml"
}


New-Item -ItemType Directory -Force -Path "modifyYml"


$id = git log --format="%H" -n 1
$files = git diff-tree --no-commit-id --name-only -r $id


#$files = $files.Split("/")
#echo $files

foreach ($file in $files){
#echo $file
#$files = Split-Path $files -leaf
Copy-Item -Path $file -Destination "./modifyYml/"

}
dir "./modifyYml/"
