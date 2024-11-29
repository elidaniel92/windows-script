# Copy one file
Copy-Item -Path "origin\example.txt" -Destination "destination\"

# Copy multiple files
Copy-Item -Path ".\origin\prefix-*" -Destination ".\destination\"