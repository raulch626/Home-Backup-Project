@echo off
setlocal enabledelayedexpansion

:backup_loop
cls
echo Backup Script



:: Display the current Google Drive to be backed up
echo "Currently Backing Up Gitik2Share"

:: Perform the backup using robocopy
robocopy "G:\My Drive\Gitik2Share Drive" "F:\BACKUPS\Gmail Accounts\Gitik2Share" /MIR /XO /Z /ZB /R:5 /W:5 /TBD /NP /V /MT:16

:: Display the current Google Drive to be backed up
echo "Currently Backing Up raulch626"

:: Perform the backup using robocopy
robocopy "I:\My Drive" "F:\BACKUPS\Gmail Accounts\raulch626" /MIR /XO /Z /ZB /R:5 /W:5 /TBD /NP /V /MT:16

:: Display the current Google Drive to be backed up
echo "Currently Backing Up gitik2archives"

:: Perform the backup using robocopy
robocopy "J:\My Drive" "F:\BACKUPS\Gmail Accounts\gitik2archives" /MIR /XO /Z /ZB /R:5 /W:5 /TBD /NP /V /MT:16

echo Backup process completed.

