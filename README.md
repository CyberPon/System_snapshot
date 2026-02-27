# System_snapshot
A lightweight Bash script that captures and displays a snapshot of your current system environment. It collects key system details — including the current date and time, logged-in username, system hostname, working directory, and a formatted listing of files in that directory — and presents them in a clean, easy-to-read report.
## Features
- Displays the current **date and time**
- Shows the **logged-in username**
- Reports the **system hostname**
- Prints the **current working directory**
- Lists **files in the current directory** with sizes and permissions (`ls -lh`)
## Usage
```bash
bash system_snapshot.sh
```
## Example Output
```
================================
    SYSTEM SNAPSHOT REPORT
================================
Date and Time:
Fri Feb 27 03:00:00 UTC 2026
Username:
student
System Hostname:
my-laptop
Current Directory:
/home/student/projects
Files in Current Directory:
total 8.0K
-rwxr-xr-x 1 student student 512 Feb 27 03:00 system_snapshot.sh
================================
    END OF REPORT
================================
```
## Sharing
The output can be copied and shared with classmates, instructors, or support staff via email, file sharing, or any learning management system.

