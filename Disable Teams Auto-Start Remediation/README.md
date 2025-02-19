# Disable Teams Auto-Start Remediation

* This package will detect if Auto-start Teams is enabled. Then disable Auto-start Teams

## Intune Remediation Properties

1. Script Settings 
    * Run this script using the logged-on credentials: Yes
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: User
    * Schedule: Daily

# Referenced Links

* [Stop Teams from running on startup in Windows 11](https://github.com/letsdoautomation/powershell/tree/main/Stop%20Teams%20from%20running%20on%20startup%20in%20Windows%2011)