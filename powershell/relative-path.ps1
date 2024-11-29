# Relative Path
dir ..\apex

# Define the relative path to list
$relativePath = "..\apex"

# List the contents of the directory
Write-Host "Listing contents of: $relativePath"
Get-ChildItem -Path $relativePath
