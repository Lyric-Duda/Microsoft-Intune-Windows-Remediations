#Enable Office Single Line Ribbon

try {
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Outlook\Preferences" -Name "EnableSingleLineRibbon" -Value 0
    Write-Host "Office Single Line Ribbon was enabled"
}
catch {
     Write-Host "Office Single Line Ribbon was not disabled"
}