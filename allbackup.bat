@echo off
setlocal enabledelayedexpansion

:backup_loop
cls
echo Backup Script



:: Display the current Google Drive to be backed up
echo "Currently Backing Up Gitik2Share"
:: Perform the backup using robocopy
robocopy "G:\My Drive\Gitik2Share Drive" "D:\BACKUPS\Gmail Accounts\Gitik2Share" /E /XO /DCOPY:DAT /COPYALL /R:3 /W:10 /TEE /MT:16
PAUSE

:: Display the current Google Drive to be backed up
echo "Currently Backing Up Gitik2AI6"
:: Perform the backup using robocopy
robocopy "H:\My Drive" "D:\BACKUPS\Gmail Accounts\Gitik2AI6" /E /XO /DCOPY:DAT /COPYALL /R:3 /W:10 /TEE /MT:16
PAUSE



:: Display the current Google Drive to be backed up
echo "Currently Backing Up raulch626"
:: Perform the backup using robocopy
robocopy "I:\My Drive" "D:\BACKUPS\Gmail Accounts\raulch626" /E /XO /DCOPY:DAT /COPYALL /R:3 /W:10 /TEE /MT:16
PAUSE

:: Display the current Google Drive to be backed up
echo "Currently Backing Up gitik2archives"
:: Perform the backup using robocopy
robocopy "J:\My Drive" "D:\BACKUPS\Gmail Accounts\gitik2archives" /E /XO /DCOPY:DAT /COPYALL /R:3 /W:10 /TEE /MT:16
PAUSE

echo Backup process completed.
echo Thank you!

