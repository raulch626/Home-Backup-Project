## Home-Backup-Project
These are the various tools that I am using to automate and schedule a regular backup of my home files.

#These is a list of the portable hard disks that I am using, along with their respective use cases:

-SSD Hard disk (the main source hard disk for my current files and folders)

-1 TB Touru hard disk (serves as a mirror to the SSD hard disk - stored offsite at my office)

-8 TB Easy Store hard disk (all files, old and new, are all stored here)

-3 TB Free Store hard disk (same as the Easy Store)


### Background
#### Where you explain what problem/s you were solving, and why the project matters.
My personal files changes regularly due to constant update so there is now a need to backup those files and folder just in case they become unusable (or corrupted) in Google Drive.
Backups must be made so I can easily restore files. Portable hard drives are also used because I can also place them offsite – for protection against fire and other calamities in our home.

### Understanding
#### Where you breakdown your thoughts process, and how you approach the solution.
All my personal files are now digitized so it means they are all computer files. With files in the computer, there is a need to regularly back them up to the cloud, then to a portable hard drive (for added redundancy).


### Implementation
#### How did you build it, and what technologies did you use.

  How the two batch files are different from each other.
  - a_allbackup auto backs up new files from the Google Drive accounts, to the SSD hard drive.
  - allbackup also backups up new file from the Google Drive account, to the SSD hard drive, but this time it pauses on each account before it proceeds to the next backup.

All my files are uploaded in the cloud, specifically in Google Drive. And most of my files are in my Gitik2Share account. 
To make it easily accessible for me, I am currently using Google Drive Desktop in my laptop so it easy for me to save files. And I can also access all the files (and folders) in Windows Explorer.
To save time, I then created batch files, with Robocopy commands in it, that will automatically backup newer files (e.g. for any existing files, that changed too), to my SSD drive.


### Lessons Learned
#### What challenges did you face, and how did you solve them?

I must constantly change the batch file I have created, that contains the Robocopy commands, since every time I test it, I find some files that does not work.

### Deliverables
#### The outcome, and a personal reflection.
