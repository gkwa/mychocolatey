$env:path += ";$pwd"

(new-object System.Net.WebClient).DownloadFile('http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x86.exe','vcredist_x86.exe')

if((test-path .\vcredist_x86.exe) -and !(test-path .\vcredist_x86.exe))
{
	  vcredist_x86.exe /install /quiet /norestart
    1 | Out-File .\vcredist_x86.exe
}


choco install --allow-empty-checksums -yes jenkins
choco install --allow-empty-checksums -yes rust
choco install --allow-empty-checksums -yes flashplayeractivex
choco install --allow-empty-checksums -yes flashplayerplugin
choco install --allow-empty-checksums -yes linkshellextension
choco install --allow-empty-checksums -yes debugdiagnostic
choco install --allow-empty-checksums -yes clink
choco install --allow-empty-checksums -yes conemu
choco install --allow-empty-checksums -yes console2
choco install --allow-empty-checksums -yes visualstudiocode
choco install --allow-empty-checksums -yes WindowsAzureLibsForNet
choco install --allow-empty-checksums -yes psake
choco install --allow-empty-checksums -yes fciv
choco install --allow-empty-checksums -yes notepadplusplus
choco install --allow-empty-checksums -yes shutdownguard
choco install --allow-empty-checksums -yes boxstarter
choco install --allow-empty-checksums -yes rubymine
choco install --allow-empty-checksums -yes pycharm
choco install --allow-empty-checksums -yes phpstorm
choco install --allow-empty-checksums -yes webstorm
choco install --allow-empty-checksums -yes awscli
choco install --allow-empty-checksums -yes realvnc
choco install --allow-empty-checksums -yes vim
choco install --allow-empty-checksums -yes visioviewer
choco install --allow-empty-checksums -yes maven
choco install --allow-empty-checksums -yes imagemagick
choco install --allow-empty-checksums -yes lua
choco install --allow-empty-checksums -yes console2
choco install --allow-empty-checksums -yes imgburn
choco install --allow-empty-checksums -yes nssm
choco install --allow-empty-checksums -yes microsoft-build-tools
choco install --allow-empty-checksums -yes msbuild.communitytasks
choco install --allow-empty-checksums -yes msbuild.extensionpack
choco install --allow-empty-checksums -yes autoit
choco install --allow-empty-checksums -yes nodejs.install
choco install --allow-empty-checksums -yes xming
choco install --allow-empty-checksums -yes setacl
choco install --allow-empty-checksums -yes rktools.2003 # provides ntrights http://superuser.com/a/747100/185226
choco install --allow-empty-checksums -yes mediainfo
choco install --allow-empty-checksums -yes opera
choco install --allow-empty-checksums -yes linkshellextension
choco install --allow-empty-checksums -yes brackets
choco install --allow-empty-checksums -yes brackets.theseus
choco install --allow-empty-checksums -yes kdiff3
choco install --allow-empty-checksums -yes p4merge
choco install --allow-empty-checksums -yes winmerge
choco install --allow-empty-checksums -yes cs-script
choco install --allow-empty-checksums -yes everything
choco install --allow-empty-checksums -yes nuget.commandline
choco install --allow-empty-checksums -yes nuget.vs
choco install --allow-empty-checksums -yes nuget.contextmenu
choco install --allow-empty-checksums -yes nugetpackagemanager
choco install --allow-empty-checksums -yes nugetpackagemanagerforvisualstudio2013
choco install --allow-empty-checksums -yes nugetpackageexplorer
choco install --allow-empty-checksums -yes powershell4
choco install --allow-empty-checksums -yes virtualbox -version 4.3.34
choco install --allow-empty-checksums -yes vagrant
choco install --allow-empty-checksums -yes -force vcredist2013
choco install --allow-empty-checksums -yes -forcex86 mysql.workbench
choco install --allow-empty-checksums -yes -forcex86 mysql.utilities
choco install --allow-empty-checksums -yes imdisk
choco install --allow-empty-checksums -yes chocolateypackageupdater
choco install --allow-empty-checksums -yes chefdk
choco install --allow-empty-checksums -yes atom
choco install --allow-empty-checksums -yes keepass
choco install --allow-empty-checksums -yes jdk8
choco install --allow-empty-checksums -yes -forcex86 jq
choco install --allow-empty-checksums -yes universal-usb-installer
choco install --allow-empty-checksums -yes nxlog
choco install --allow-empty-checksums -yes 7zip.commandline
choco install --allow-empty-checksums -yes 7zip
choco install --allow-empty-checksums -yes Firefox
choco install --allow-empty-checksums -yes visualstudio2015community
choco install --allow-empty-checksums -yes GoogleChrome
choco install --allow-empty-checksums -yes cyberduck
choco install --allow-empty-checksums -yes dotnet3.5
choco install --allow-empty-checksums -yes onedrive
choco install --allow-empty-checksums -yes nmap
choco install --allow-empty-checksums -yes pscx
choco install --allow-empty-checksums -yes silverlight
choco install --allow-empty-checksums -yes dropbox
choco install --allow-empty-checksums -yes sysinternals
choco install --allow-empty-checksums -yes -force vcredist2013
choco install --allow-empty-checksums -yes putty.install
choco install --allow-empty-checksums -yes filezilla
choco install --allow-empty-checksums -yes packer
choco install --allow-empty-checksums -yes vlc
choco install --allow-empty-checksums -yes winscp
choco install --allow-empty-checksums -yes windirstat
choco install --allow-empty-checksums -yes windowsazurepowershell #must have PS 3 or higher
choco install --allow-empty-checksums -yes winpcap
choco install --allow-empty-checksums -yes wireshark
choco install --allow-empty-checksums -yes wixtoolset
