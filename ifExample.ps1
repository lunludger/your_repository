# Check if "new_folder" exists, then create "if_folder"
if (Test-Path "new_folder") {
    New-Item -ItemType Directory -Name "if_folder"
    Write-Output $if_folder
}

# Check if "if_folder" exists
if (Test-Path "if_folder") {
    # If it exists, create "hyperionDev"
    New-Item -ItemType Directory -Name "hyperionDev"
    Write-Output $hyperionDev
} else {
    # If it does not exist, create "new-projects"
    New-Item -ItemType Directory -Name "new-projects"
    Write-Output $new_projects
}
