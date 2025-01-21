# Restart Windows Explorer Remediation

* This package will detect if explorer.exe process is running. Then restart the explorer.exe process

## Intune Remediation Properties

1. Script Settings 
    * Run this script using the logged-on credentials: No
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: Device
    * Schedule: Daily

# Referenced Links

* [PowerShell: Get-Process](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-process?view=powershell-7.4)
* [PowerShell: Stop-Process](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/stop-process?view=powershell-7.4)