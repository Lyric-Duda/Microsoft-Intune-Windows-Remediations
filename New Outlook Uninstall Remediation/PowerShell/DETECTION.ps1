#Detect if "New Outlook" application is installed

$Outlook = Get-AppxPackage -AllUsers | Where-Object { $_.Name -Like 'Microsoft.OutlookForWindows' }

if ($Outlook) {
    Write-Warning "New Outlook was detected and needs to be removed"
    Exit 1
}

else {
    Write-Host "New Outlook doesn't exist on the device"
    Exit 0
}