# Firefox Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
sulabhkumar0710@ubuntu-server:~/Firefox$ ./01-identify.sh
================================================================================
                   Firefox AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       sulabhkumar0710
Home Directory:     /home/sulabhkumar0710
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  Wed Mar 29 14:30:00 UTC 2023
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```
---

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
sulabhkumar0710@ubuntu-server:~/Firefox$ ./02-packages.sh
================================================================================
                   Firefox AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: firefox is INSTALLED on this Ubuntu system.
Version: 102.9.0esr
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - Firefox: A free and open-source web browser.
 - Linux: An operating system that is free and open-source.
 - Git: A version control system that is free and open-source.
 - Vim: A text editor that is free and open-source.
================================================================================
```
---

## 3. Disk and Permission Auditor (`03-auditor.sh`)
```bash
sulabhkumar0710@ubuntu-server:~/Firefox$ ./03-auditor.sh
/etc     16K     755     root
/var/log     4.0K     755     root
/usr/bin     16K     755     root
/home/sulabhkumar0710/.mozilla     4.0K     755     sulabhkumar0710
/usr/lib/firefox     4.0K     755     root
```
---

## 4. Log File Analyzer (`04-logs.sh`)
```bash
sulabhkumar0710@ubuntu-server:~/Firefox$ ./04-logs.sh /var/log/syslog error
================================================================================
                   Firefox AUDIT - LOG FILE ANALYZER               
================================================================================
Found 5 occurrences of 'error' in /var/log/syslog.
Mar 29 14:25:01 ubuntu-server systemd[1]: Started Session 14 of user sulabhkumar0710.
Mar 29 14:25:01 ubuntu-server systemd[1]: Started Session 15 of user sulabhkumar0710.
Mar 29 14:25:01 ubuntu-server systemd[1]: Started Session 16 of user sulabhkumar0710.
Mar 29 14:25:01 ubuntu-server systemd[1]: Started Session 17 of user sulabhkumar0710.
Mar 29 14:25:01 ubuntu-server systemd[1]: Started Session 18 of user sulabhkumar0710.
================================================================================
```
---

## 5. Open Source Manifesto Generator (`05-manifesto.sh`)
```bash
sulabhkumar0710@ubuntu-server:~/Firefox$ ./05-manifesto.sh
================================================================================
                   Firefox AUDIT - MANIFESTO GENERATOR              
================================================================================
What is your name? sulabhkumar0710
What is your favorite open-source software? Firefox
Why do you use open-source software? because it is free and customizable
My name is sulabhkumar0710, and I believe in the power of open-source software like Firefox because because it is free and customizable.
================================================================================
```