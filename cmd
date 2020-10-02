# Windows Command Prompt
# Enter 'cmd' in PowerShell to access basic command line

/?           Provides detailed info about certain command (command /?) 

ARP -a       View entries in the ARP cache 
    -d *     Clears all entries in the ARP cache 

ASSOC        Displays or modifies file extension associations 

ATTRIB       Displays or changes file attributes 

CD           Displays or changes the current directory, also CHDIR 

CHKDSK       Checks a disk and displays a status report 
        /f   Fixes file system errors 
        /r   Recovers data from bad sectors 

CHKNTFS      Displays or modifies the checking of disk at boot time 

CLIP         Copies output of command to clipboard (command | clip) 

CLS          Clears the screen 

COLOR        Sets the default console foreground and background colors 

CONVERT      Converts FAT volumes to NTFS (If applicable) 

COPY         Copies one or more files to another location 
        /V   Size of new file(s) compared to original file(s) 
        /Y   Overwrites existing files without prompt 

DATE         Displays or sets the date 

DEFRAG       Examines/rewrites fragmented files into contiguous clusters 
        /c   Defrag all drives on computer including C: 

DEL          Deletes one or more files, also ERASE 

DIR          Displays a list of files/subdirectories in current directory 
        /p   Lists one screen at a time 
        /s   Includes subdirectory entries 
        /w   Displays information in wide format – omits details 
     *.txt   Lists all files with .txt (or other) file extension 

DISKPART     Displays or configures Disk Partition properties 

DRIVERQUERY  Displays current device driver status and properties 

EXIT         Quits Command Prompt 

FIND         Searches for a text string in a file or files (like “grep”) 

FORMAT       Formats a disk for use with Windows 
       /V:   Allows entry of a volume label 
        /Q   Quick root directory format of a working drive 
      /FS:   Specify file system to be used (NTFS, FAT32, EXFAT) 

HELP         Provides Help information for Windows commands 

IPCONFIG     Displays IP information on device - IP/subnet/gateway 
      /all   Display full configuration information 
 /flushdns   Purges the DNS resolver cache 
  /release   Remove the IPv4 address for the specified adapter 
    /renew   Claim new IPv4 address for the specified adapter (DHCP) 

LABEL        Creates, changes, or deletes the volume label of a disk 

MD           Creates a directory, also MKDIR 

MOVE         Moves one+ files from one directory to another directory 

NBTSTAT      Displays protocol statistics for NetBT (NetBIOS over TCP/IP) 

NETSTAT      Displays statistics for TCP/IP and network activity 
        -r   Displays local routing table and interface list (route print) 

NSLOOKUP     Displays IP address of written URL 

PING         Sends ICMP message to IP address or domain name 

RD           Removes an empty directory, also RMDIR 

REN          Renames a file or files, also RENAME 

REPLACE      Replaces files 

RECOVER      Attempts to recover a file when parts corrupted 

ROBOCOPY     Advanced utility to copy files and directory trees 
        /S   Include subdirectories containing files in copy 
        /E   Include all subdirectories (including empty) in copy 
     /LOG:   Records activity to a listed log file (overwrites) 
    /LOG+:   Appends record of activity to an existing log file 
     /move   Deletes files/directories from source 
    /purge   Deletes files/directories from source and destination 

ROUTE PRINT  Displays local routing table and interface list (netstat –r) 

SC           Displays or configures services (background processes) 

SFC          System File Checker 
  /SCANNOW   Performs immediate scan 

SHUTDOWN     Allows proper local or remote shutdown of machine 
        /r   Restart the local computer 
        /t   Shutdown occurs after specified time delay (seconds) 
        /i   Displays Remote Shutdown Dialog to choose computers on network 

SYSTEMINFO   Displays machine specific properties and configuration 

TASKLIST     Displays all currently running tasks including services 

TASKKILL     Kill or stop a running process or application 

TELNET       Used to access and configure remote devices – Unencrypted 
             May require activation in “Turn Windows Features On or Off” 
             Use 'telnet towel.blinkenlights.nl' to watch Star Wars 

TIME         Displays or sets the system time 

TYPE         Displays the contents of a text file 

VER          Displays the Windows version 

XCOPY        Copies files and directory trees 
        /S   Include subdirectories containing files in copy 
        /E   Include all subdirectories (including empty) in copy 
        /D   Include all files from listed date onward 
        /Y   Overwrites existing files without prompt 
        /C   Continue copy if an error occurs 



# Function Keys

   F1 lets you paste in your last command, character by character. 
   F2 pastes the last command only to a specified character. 
   F3 pastes it entirely. 
   F4 deletes a command up to a specified character. 
   F5 pastes the last used command without cycling. 
   F6 Pastes “^Z”. 
   F7 gives you a list of previously used commands. 
   F8 pastes cyclable used commands. 
   F9 lets you paste a command from the list of recently used ones. 
