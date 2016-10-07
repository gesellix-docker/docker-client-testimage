FROM microsoft/nanoserver
MAINTAINER Tobias Gesellchen <tobias@gesellix.de> (@gesellix)

RUN powershell.exe Add-Content C:\gattaca.ps1 'Write-Host "The wind caught it."'
CMD ["powershell", "/gattaca.ps1"]

