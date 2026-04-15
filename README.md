## Home-Backup-Project
These are the various tools that I am using to automate and schedule a regular backup of my home files.
- Software:Robocopy 
- Hardware: 1 SSD, 4 portable hard disks

#These is a list of the portable hard disks that I am using, along with their respective use cases:

-SSD Hard disk (the main source hard disk for my current files and folders)

-1 TB Touru hard disk (serves as a mirror to the SSD hard disk - stored offsite at my office)

-8 TB Easy Store hard disk (all files, old and new, are all stored here)

-3 TB Free Store hard disk (same as the Easy Store)


### Background

My personal files changes regularly due to constant update so there is now a need to backup those files and folder just in case they become unusable (or corrupted) in Google Drive.
Backups must be made so I can easily restore files. Portable hard drives are also used because I can also place them offsite – for protection against fire and other calamities in our home.

### Understanding

All my personal files are now digitized so it means they have become converted to computer files. With computer files , there is now a need to regularly back them up, not only to the cloud, but more importantly to a portable hard drive, that I can just bring to offline sites for safe keeping.


### Implementation

All my files are uploaded in the cloud, specifically in Google Drive. And most of my files are in my Gitik2Share account. 
To make it easily accessible for me, I am currently using Google Drive Desktop in my laptop so it easy for me to save files. And I can also access all the files (and folders) in Windows Explorer.
To save time, I then created batch files, with Robocopy commands in it, that will automatically backup newer files (e.g. for any existing files, that changed too), to my SSD drive.


### Lessons Learned
#### What challenges did you face, and how did you solve them?

I must constantly change the batch file I have created, that contains the Robocopy commands, since every time I test it, I find some files that does not work.

