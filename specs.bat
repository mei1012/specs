@echo off
echo System Specifications:
echo ----------------------
systeminfo | findstr /C:"OS Name" /C:"OS Version" /C:"System Type" /C:"Total Physical Memory" /C:"Available Physical Memory" /C:"Virtual Memory: Max Size" /C:"Virtual Memory: Available" /C:"Virtual Memory: In Use" /C:"Processor(s)" /C:"BIOS Version" /C:"Domain" /C:"Logon Server"
pause