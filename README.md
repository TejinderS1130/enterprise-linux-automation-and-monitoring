
#  Linux System Administration & SOC Automation Toolkit (Bash)

![Bash](https://img.shields.io/badge/Scripting-Bash-green?style=for-the-badge&logo=gnu-bash)
![Linux](https://img.shields.io/badge/Platform-Linux-black?style=for-the-badge&logo=linux)
![Automation](https://img.shields.io/badge/Focus-Automation-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Project-Completed-success?style=for-the-badge)

---

> Simulated system administration and SOC-support automation tasks using Bash scripting, including monitoring, cleanup, backup, and alerting.

---

## Overview
This project simulates real-world **system administration and SOC-support operations** by automating critical tasks such as system monitoring, file cleanup, backups, and alerting.

The goal is to demonstrate how automation improves:
- System reliability  
- Incident response readiness  
- Operational efficiency  

---

## SOC Integration (Why this matters)

In real environments, SOC teams rely on system-level automation for:

- Detecting abnormal system behavior  
- Maintaining log integrity  
- Preventing disk exhaustion (log flooding attacks)  
- Ensuring backups for forensic analysis  

This toolkit supports SOC operations by automating these foundational tasks.

---

## Features

### Remote Connectivity Monitoring
- Check availability of remote servers  
- Detect downtime or unreachable hosts  

### Automated File Cleanup
- Delete files older than 90 days  
- Prevent disk space exhaustion  

### Backup Automation
- Backup `/etc` and `/var` directories  
- Timestamped archive creation  

### Task Scheduling
- Automate execution using cron jobs  

### Alerting & Notifications
- Send alerts for failures or status updates  

### File Management
- Bulk file creation  
- Rename files  
- Modify permissions  

---

## SOC Use Cases

| Scenario | Automation Impact |
|--------|----------------|
| Log flooding attack | Cleanup prevents disk exhaustion |
| Server outage | Connectivity script detects downtime |
| Incident investigation | Backups preserve forensic data |
| Suspicious file activity | File monitoring & validation |

---

## Scripts Included

| Script | Description |
|------|-------------|
| connectivity_check.sh | Checks remote server availability |
| cleanup_old_files.sh | Deletes files older than 90 days |
| backup_system.sh | Creates backups of critical directories |
| file_operations.sh | Handles file creation and renaming |
| permissions_manager.sh | Assigns file permissions |

---

## Script Examples

### 🔎 Connectivity Check
```bash
./connectivity_check.sh google.com
```

### Cleanup Old Files
```bash
./cleanup_old_files.sh /var/log
```

### Backup System
```bash
./backup_system.sh
```

---

## Automation (Cron Example)

```bash
0 2 * * * /path/to/backup_system.sh
```

 Runs backup daily at 2 AM

---

## Screenshots
(Add terminal outputs here)

---

## Impact

- Automated repetitive admin tasks  
- Reduced manual workload  
- Improved system reliability  
- Enhanced SOC readiness  

---

## Skills Demonstrated
- Linux System Administration  
- Bash Scripting  
- Automation & Scheduling  
- SOC Support Operations  
- Incident Readiness  

---

## Author
**Tejinder Singh**
