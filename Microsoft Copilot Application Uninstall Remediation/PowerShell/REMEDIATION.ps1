#Remove installed Microsoft Copilot application

$Copilot = Get-AppxPackage -AllUsers | Where-Object { $_.Name -Like 'Microsoft.Copilot' }

try {
    $Copilot | Remove-AppxPackage -AllUsers -ErrorAction Continue
    Write-Host "Microsoft Copilot application was uninstalled"
}
catch {
     Write-Host "Microsoft Copilot application was not uninstalled"
}