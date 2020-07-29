Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install adobereader
choco install googlechrome
choco install firefox
choco install 7zip.install
choco install notepadplusplus.install
choco install git.install
choco install nodejs.install
choco install vscode
choco install visualstudio2019enterprise
choco install microsoft-windows-terminal
choco install telegram
choco install google-backup-and-sync
choco install f.lux
choco install slack
choco install postman
choco install seq
choco install screentogif
choco install teamviewer9
choco install tortoisegit
choco install spotify
choco install keepass

