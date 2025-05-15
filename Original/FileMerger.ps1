$extensions = @(".txt", ".exps", ".md") # Define the file extensions to merge
Write-Host "Merging files with extensions: $extensions. Remember to make a backup of the folder you are running this on." # Inform the user about the file extensions being merged
pause # Pause the script to allow the user to read the message
try {
    foreach ($ext in $extensions) { # Loop through each file extension
        Write-Host "Merging files with extension: $ext" # Inform the user about the current file extension being processed
        Get-ChildItem *$ext | Sort-Object { [Int64]($_.BaseName -replace '\D', '') } | ForEach-Object { # For each file
            Write-Host "Processing file: $_.Name" # Inform the user about the current file being processed
            Add-Content merged_files$ext "`n### $_.Name `n" # Add a header with the file name
            Write-Host "Adding content from file: $_.Name" # Inform the user about the content being added
            Get-Content $_.FullName | Add-Content merged_files$ext # Append the content of the file
        }
        Write-Host "Merging completed for extension: $ext" # Inform the user that merging is completed for the current extension
    }
    pause # Pause the script to allow the user to see the output
}
catch [System.IO.DirectoryNotFoundException] { # Handle directory not found error
    Write-Host "Directory not found. Please check the path." # Handle directory not found error
    pause # Pause the script to view the error message
}
catch [System.UnauthorizedAccessException] { # Handle unauthorized access error
    Write-Host "Access denied. Please check your permissions." # Handle access denied error
    pause # Pause the script to view the error message
}
catch [System.Exception] { # Handle any other exceptions
    Write-Host "An unexpected error occurred: $_" # Handle any other exceptions
    pause # Pause the script to view the error message
}
catch { # Catch any other exceptions
    Write-Host "An unexpected error occurred: $_" # Handle any other exceptions
    pause # Pause the script to view the error message
}
finally { # Final block to execute regardless of success or failure
    Write-Host "Script execution completed." # Indicate that the script has finished running
}
pause # Pause the script to allow the user to see the completion message