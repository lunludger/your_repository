# Create three folders
New-Item -ItemType Directory -Name "Assignment"
New-Item -ItemType Directory -Name "Examinations"
New-Item -ItemType Directory -Name "Tests"
Write-Output $Assignment
Write-Output $Examinations
Write-Output $Tests

# Navigate into Assignment
Set-Location "Assignment"

# Create three subfolders inside Assignment
New-Item -ItemType Directory -Name "Test1"
New-Item -ItemType Directory -Name "Test2"
New-Item -ItemType Directory -Name "Test3"
Write-Output $Test1
Write-Output $Test2
Write-Output $Test3

# Remove two of the subfolders
Remove-Item "Test2" 
Remove-Item "Test3" 
Write-Output $Test1