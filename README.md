# Linux System Administration & SOC Automation Toolkit (Bash)

![Bash](https://img.shields.io/badge/Scripting-Bash-green?style=for-the-badge\&logo=gnu-bash)
![Linux](https://img.shields.io/badge/Platform-Linux-black?style=for-the-badge\&logo=linux)
![Automation](https://img.shields.io/badge/Focus-Automation-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/Project-Completed-success?style=for-the-badge)

---

> Simulated system administration and SOC-support automation tasks using Bash scripting, including monitoring, cleanup, backup, and alerting.

---

## Overview

This project simulates real-world **system administration and SOC-support operations** by automating critical tasks such as system monitoring, file cleanup, backups, and alerting.

The goal is to demonstrate how automation improves:

* System reliability
* Incident response readiness
* Operational efficiency

---

## 📊 System Monitoring

<img src="screenshots/01_system_monitoring_cpu_memory%20Small.jpeg" width="900">
<p><em>System resource visibility</em></p>

<img src="screenshots/02_system_monitoring_disk_usage%20Small.jpeg" width="900">
<p><em>Disk usage monitoring</em></p>

---

## SOC Integration (Why this matters)

In real environments, SOC teams rely on system-level automation for:

* Detecting abnormal system behavior
* Maintaining log integrity
* Preventing disk exhaustion (log flooding attacks)
* Ensuring backups for forensic analysis

This toolkit supports SOC operations by automating these foundational tasks.

---

## Features

### Remote Connectivity Monitoring

* Check availability of remote servers
* Detect downtime or unreachable hosts

<img src="screenshots/18_ping_success_check%20Small.jpeg" width="900">
<p><em>Normal connectivity</em></p>

<img src="screenshots/19_ping_failure_detection%20Small.jpeg" width="900">
<p><em>Detection of unreachable system</em></p>

---

### Automated File Cleanup

* Delete files older than 90 days
* Prevent disk space exhaustion

<img src="screenshots/30_old_files_before_cleanup%20Small.jpeg" width="900">
<p><em>Problem: old files consuming space</em></p>

<img src="screenshots/34_old_files_verification_before_deletion%20Small.jpeg" width="900">
<p><em>Verification before deletion</em></p>

<img src="screenshots/35_deleteold_script_deletion_logic%20Small.jpeg" width="900">
<p><em>Cleanup logic</em></p>

<img src="screenshots/36_cleanup_script_execution_and_result%20Small.jpeg" width="900">
<p><em>Execution and resolution</em></p>

---

### Backup Automation

* Backup `/etc` and `/var` directories
* Timestamped archive creation

<img src="screenshots/40_backup_script_creation%20Small.jpeg" width="900">
<p><em>Backup script</em></p>

<img src="screenshots/41_backup_tar_command_execution%20Small.jpeg" width="900">
<p><em>Backup execution</em></p>

<img src="screenshots/42_backup_files_generated%20Small.jpeg" width="900">
<p><em>Backup files created</em></p>

---

### Task Scheduling

* Automate execution using cron jobs

<img src="screenshots/26_cron_job_configuration%20Small.jpeg" width="900">
<p><em>Cron job configuration</em></p>

<img src="screenshots/28_cron_job_execution%20Small.jpeg" width="900">
<p><em>Automated execution</em></p>

---

### Alerting & Notifications

* Send alerts for failures or status updates

<img src="screenshots/29_email_notification_alert%20Small.jpeg" width="900">
<p><em>Email alert system</em></p>

---

### File Management

* Bulk file creation
* Rename files
* Modify permissions

<img src="screenshots/52_multiple_files_output%20Small.jpeg" width="900">
<p><em>Automated file creation</em></p>

<img src="screenshots/37_file_rename_script_creation%20Small.jpeg" width="900">
<p><em>Rename script</em></p>

<img src="screenshots/39_renamed_files_output%20Small.jpeg" width="900">
<p><em>Rename result</em></p>

<img src="screenshots/56_permission_verification_output%20Small.jpeg" width="900">
<p><em>Permission validation</em></p>

---

## SOC Use Cases

| Scenario                 | Automation Impact                    |
| ------------------------ | ------------------------------------ |
| Log flooding attack      | Cleanup prevents disk exhaustion     |
| Server outage            | Connectivity script detects downtime |
| Incident investigation   | Backups preserve forensic data       |
| Suspicious file activity | File monitoring & validation         |

---

## Scripts Included

| Script                 | Description                             |
| ---------------------- | --------------------------------------- |
| connectivity_check.sh  | Checks remote server availability       |
| cleanup_old_files.sh   | Deletes files older than 90 days        |
| backup_system.sh       | Creates backups of critical directories |
| file_operations.sh     | Handles file creation and renaming      |
| permissions_manager.sh | Assigns file permissions                |

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

## 🔎 Validation

<img src="screenshots/62_file_existence_check_output%20Small.jpeg" width="900">
<p><em>File existence validation</em></p>

<img src="screenshots/63_remote_file_existence_check%20Small.jpeg" width="900">
<p><em>Remote file validation</em></p>

---

## Impact

* Automated repetitive admin tasks
* Reduced manual workload
* Improved system reliability
* Enhanced SOC readiness

---

## Skills Demonstrated

* Linux System Administration
* Bash Scripting
* Automation & Scheduling
* SOC Support Operations
* Incident Readiness

---

## Author

**Tejinder Singh**
