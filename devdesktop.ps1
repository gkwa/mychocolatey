(new-object System.Net.WebClient).DownloadFile('http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x86.exe','vcredist_x86.exe')

if((test-path 'vcredist_x86.exe') -and !(test-path '.vcredist_x86.exe'))
{
	& vcredist_x86.exe /install /quiet /norestart
    1 | Out-File .vcredist_x86.exe
}

& choco install -pre -yes powershell
& choco install -yes virtualbox
& choco install -yes vagrant
& choco install -yes -force vcredist2013
& choco install -yes -forcex86 mysql.workbench
& choco install -yes -forcex86 mysql.utilities

& choco install -yes jdk8
# & choco install -yes -forcex86 jq # grep/pretty print json # choco installer fails
& choco install -yes universal-usb-installer
& choco install -yes nxlog
& choco install -yes 7zip
& choco install -yes Firefox
& choco install -yes GoogleChrome
& choco install -yes cyberduck
& choco install -yes dotnet3.5
& choco install -yes onedrive
& choco install -yes tightvnc
& choco install -yes nmap
& choco install -yes pscx
& choco install -yes silverlight
& choco install -yes dropbox
& choco install -yes sysinternals
& choco install -yes -force vcredist2013
& choco install -yes putty.install
& choco install -yes filezilla
& choco install -yes packer
& choco install -yes winscp
& choco install -yes windirstat
& choco install -yes windowsazurepowershell #must have PS 3 or higher