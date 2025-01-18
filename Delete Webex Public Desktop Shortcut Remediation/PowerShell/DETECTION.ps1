#Detect if "Webex Public Desktop" shortcut exists

$Shortcut = "C:\Users\Public\Desktop\Webex.lnk"

if (Test-Path $Shortcut) {
    Write-Warning "Webex Public Desktop shortcut exists. Move to Remediation"
    Exit 1
}

else {
    Write-Host "Webex Public Desktop shortcut does not exist"
    Exit 0
}