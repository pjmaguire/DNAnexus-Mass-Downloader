# DNAnexus-Mass-Downloader
A simple script that assists in downloading whole projects from DNAnexus

You give it the names of all the projects you would like to download, and it steps through each of them, creates the necessary folders, and downloads the specified folders. This requires dx-tools, so if running on a local machine you will need to make sure you install those correctly. You can find a [download link to dx-tools here](https://wiki.dnanexus.com/downloads).

**Note: If you are a member of the SCG cluster all that is necessary it so add the dx-toolkit module.**

## The following is an example of how to use the script:

**Example:**
I would like to download projects "Test" and "Test2" to "/local/path/dir".
 
If first time running script:

  `$ chmod +x DNAnexus_Mass_Downloader.sh (gives script run permissions)`
 
Log Into DNAnexus

  `$ module add dx-toolkit/dx-toolkit`
  
or

  ```$ source /srv/gsfs0/software/dx-toolkit/0.234.1/environment (if dx-toolkit link is broken)
  $ dx login
  $ username/password
  $ 0 (selects the first project simply for logging in purposes)
  ```
 
Run Download

  ```$ cd /local/path/dir (move to desired directory where all the files will be downloaded) 
  $ ./DNAnexus_Mass_Downloader.sh Test Test2 (downloads projects “Test” and “Test2”)
 ```
