#Detect if Auto-start Teams is enabled

$Teams = Get-ItemProperty -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\MSTeams_8wekyb3d8bbwe\TeamsTfwStartupTask" -Name "state"

if ($Teams.state -eq 2) {
    Write-Warning "Auto-start Teams is enabled and needs to be disabled"
    Exit 1
} else {
    Write-Host "Auto-start Teams was disbled already"
    Exit 0
}
