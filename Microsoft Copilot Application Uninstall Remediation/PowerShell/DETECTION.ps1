#Detect if Microsoft Copilot application is installed

$Copilot = Get-AppxPackage -AllUsers | Where-Object { $_.Name -Like 'Microsoft.Copilot' }

if ($Copilot) {
    Write-Warning "Microsoft Copilot was detected and needs to be removed"
    Exit 1
}

else {
    Write-Host "Microsoft Copilot doesn't exist on the device"
    Exit 0
}