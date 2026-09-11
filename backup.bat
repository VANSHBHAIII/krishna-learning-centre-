@echo off
cd /d "%~dp0"
if not exist backups mkdir backups
powershell -NoProfile -Command "Compress-Archive -Path assets,index.html,backend,package.json,START_SERVER.bat,README.md -DestinationPath ('backups\KLC_Backup_'+(Get-Date -Format 'yyyyMMdd_HHmmss')+'.zip') -Force"
echo Backup created.
pause
