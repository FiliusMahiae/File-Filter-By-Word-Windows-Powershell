$word = "word to search"

$results = Get-ChildItem -Recurse | Where-Object { $_.GetType() -eq [System.IO.FileInfo] -and (Get-Content $_.FullName) -match $word }

foreach ($file in $results) {
    Write-Output $file.FullName
}