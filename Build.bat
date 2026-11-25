dotnet publish -c Release -r win-x64
dotnet publish -c Release -r linux-x64
start "" "%~dp0bin\Release\net11.0"
