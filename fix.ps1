$dir = "C:\Users\Admin\rw-trainers"
git -C $dir config commit.gpgsign false
git -C $dir config user.email "deploy@rw.local"
git -C $dir config user.name "RW Deploy"
Write-Host "Git config OK"
Get-ChildItem $dir | Select-Object Name, Length | Format-Table
