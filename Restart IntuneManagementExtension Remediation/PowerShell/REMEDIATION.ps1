#Restart the IntuneManagementExtension service and Sync to Intune

try {
    Restart-Service -Name IntuneManagementExtension -Force
    Get-ScheduledTask | Where-Object {$_.TaskName -eq "PushLaunch"} | Start-ScheduledTask
}
catch {
    Write-Host "Failed to restart the IntuneManagementExtension service and Sync to Intune"
}