#Detect if the IntuneManagementExtension service is running

$Service = Get-Service -Name "IntuneManagementExtension"

if ($Service.Status -eq "Running") {
    Write-Warning "IntuneManagementExtension is currently running. Move to Remediation"
    Exit 1
} else {
    Write-Host "IntuneManagementExtension is not currently running"
    Exit 0
}