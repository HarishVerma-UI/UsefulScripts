# Define the root directory where you want to start the search.
$rootDirectory = "C:\Path\To\Your\Root\Directory"

# Recursively search for .component.ts files within the specified root directory.
$componentFiles = Get-ChildItem -Recurse -Path $rootDirectory -Filter *.component.ts

foreach ($componentFile in $componentFiles) {
    # Calculate the expected .spec.ts file name based on the component file's location.
    $specFileName = [System.IO.Path]::ChangeExtension($componentFile.FullName, ".spec.ts")

    # Check if the corresponding .spec.ts file exists.
    if (-not (Test-Path $specFileName)) {
        # Print a message to the console indicating the missing .spec.ts file.
        Write-Host "Test file missing for $($componentFile.FullName)"
    }
}
