#Disable Auto-start Teams

try {
    Set-ItemProperty -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\MSTeams_8wekyb3d8bbwe\TeamsTfwStartupTask" -Name "state" -Value 0
    Write-Host "Auto-start Teams was disabled"
}
catch {
     Write-Host "Auto-start Teams was not disabled"
}