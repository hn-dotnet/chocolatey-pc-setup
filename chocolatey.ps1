Set-ExecutionPolicy -ExecutionPolicy Unrestricted
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install powergui -y
choco install notepadplusplus -y
choco install github -y
choco install paint.net -y
choco install teamviewer -y
choco install baretail -y
choco install gimp -y
choco install winrar -y
choco install greenshot -y
choco install linqpad4 -y
choco install kdiff3 -y
choco install rdcman -y
choco install firefox -y
choco install mssqlservermanagementstudio2014express -y

choco install googlechrome -y
choco install visualstudio2015community -y
choco install sqlserver2014express -y
