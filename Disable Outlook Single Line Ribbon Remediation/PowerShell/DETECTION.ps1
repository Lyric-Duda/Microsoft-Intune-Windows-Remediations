#Detect if Office Single Line Ribbon is disabled

$Office = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Office\16.0\Outlook\Preferences" -Name "EnableSingleLineRibbon"

if ($Office.EnableSingleLineRibbon -eq 1) {
    Write-Warning "Office Single Line Ribbon is disabled and needs to be enabled"
    Exit 1
} else {
    Write-Host "Office Single Line Ribbon was enabled already"
    Exit 0
}
