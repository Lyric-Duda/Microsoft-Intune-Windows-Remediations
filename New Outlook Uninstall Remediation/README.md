# New Outlook Uninstall Remediation
 
* This package will detect if the "New Outlook" application is installed on the device. Then uninstall the "New Outlook" application

## Intune Remediation Properties

1. Script Settings 
    * Run this script using the logged-on credentials: No
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: Device
    * Schedule: Daily

# Referenced Links

* [PowerShell: Get-AppxPackage](https://learn.microsoft.com/en-us/powershell/module/appx/get-appxpackage?view=windowsserver2025-ps)
* [PowerShell: Remove-AppxPackage](https://learn.microsoft.com/en-us/powershell/module/appx/remove-appxpackage?view=windowsserver2025-ps)