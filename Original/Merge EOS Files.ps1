Get-ChildItem *.txt | Sort-Object { [Int64]($_.BaseName -replace '\D', '') } | ForEach-Object {
    Add-Content merged_chapters.txt "`n=== $_.Name ===`n"
    Get-Content $_.FullName | Add-Content merged_chapters.txt
}