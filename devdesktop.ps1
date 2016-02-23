$env:path += ";$pwd"

(new-object System.Net.WebClient).DownloadFile('http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x86.exe','vcredist_x86.exe')

if((test-path .\vcredist_x86.exe) -and !(test-path .\vcredist_x86.exe))
{
	  vcredist_x86.exe /install /quiet /norestart
    1 | Out-File .\vcredist_x86.exe
}

choco install -yes linkshellextension
choco install -yes brackets
choco install -yes brackets.theseus
choco install -yes kdiff3
choco install -yes p4merge
choco install -yes winmerge
choco install -yes cs-script
choco install -yes everything
choco install -yes nuget.commandline
choco install -yes powershell4
choco install -yes virtualbox -version 4.3.34
choco install -yes vagrant
choco install -yes -force vcredist2013
choco install -yes -forcex86 mysql.workbench
choco install -yes -forcex86 mysql.utilities

choco install -yes imdisk
choco install -yes chocolateypackageupdater
choco install -yes chefdk
choco install -yes atom
choco install -yes keepass
choco install -yes jdk8
choco install -yes -forcex86 jq
choco install -yes universal-usb-installer
choco install -yes nxlog
choco install -yes 7zip
choco install -yes Firefox
choco install -yes visualstudio2015community
choco install -yes GoogleChrome
choco install -yes cyberduck
choco install -yes dotnet3.5
choco install -yes onedrive
choco install -yes nmap
choco install -yes pscx
choco install -yes silverlight
choco install -yes dropbox
choco install -yes sysinternals
choco install -yes -force vcredist2013
choco install -yes putty.install
choco install -yes filezilla
choco install -yes packer
choco install -yes vlc
choco install -yes winscp
choco install -yes windirstat
choco install -yes windowsazurepowershell #must have PS 3 or higher
choco install -yes wireshark
choco install -yes wixtoolset
