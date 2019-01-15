$batFile = "C:\Learning\PowerShell\temp\Install-rev-$rev.bat"
New-Item $batFile -type file -force

Add-Content $batFile "net stop `"Your Service 1`""
Add-Content $batFile "net stop `"Your Service 2`""
Add-Content $batFile ""
Add-Content $batFile "e:\deployment\Setup.exe"