#Remove installed "New Outlook" application

$Outlook = Get-AppxPackage -AllUsers | Where-Object { $_.Name -Like 'Microsoft.OutlookForWindows' }

try {
    $Outlook| Remove-AppxPackage -AllUsers -ErrorAction Continue
    Write-Host "New Outlook application was uninstalled"
}
catch {
    Write-Host "New Outlook application was not uninstalled"
}