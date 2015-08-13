(new-object System.Net.WebClient).DownloadFile('http://download.microsoft.com/download/2/E/6/2E61CFA4-993B-4DD4-91DA-3737CD5CD6E3/vcredist_x86.exe','vcredist_x86.exe')

if((test-path 'vcredist_x86.exe') -and !(test-path '.vcredist_x86.exe'))
{
	& vcredist_x86.exe /install /quiet /norestart
    1 | Out-File .vcredist_x86.exe
}

& choco install virtualbox --yes
& choco install vcredist2013 -yes -force
& choco install mysql.workbench -yes -forcex86
& choco install mysql.utilities -yes -forcex86

& choco install 7zip -yes
& choco install Firefox -yes
& choco install GoogleChrome -yes
& choco install cyberduck -yes
& choco install dotnet3.5 -yes
& choco install nmap -yes
& choco install powershell4 -yes
& choco install pscx -yes
& choco install silverlight -yes
& choco install sysinternals -yes
& choco install vcredist2013 -yes -force
& choco install windirstat -yes
