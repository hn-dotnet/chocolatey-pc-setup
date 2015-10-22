## chocolatey-pc-setup
Setup-Scripts für neue PCs mit den wichtigsten Tools

Das Script installiert via PowerShell die wichtigsten Tools für einen .Net - Entwicklungspc.
Dafür wird [chocolatey](https://chocolatey.org/) genutzt.

##Let's get Chocolatey!
Chocolatey NuGet is a Machine Package Manager, somewhat like apt-get, but built with Windows in mind.

###Easy Install!
To install chocolatey now, open an administrative cmd.exe command prompt and paste
```
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
```

For administrative PowerShell copy the command below (Ensure Get-ExecutionPolicy is at least Bypass).
```
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
```
