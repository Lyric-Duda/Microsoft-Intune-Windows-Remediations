#Delete "Webex Public Desktop shortcut"

try {
    Remove-Item "C:\Users\Public\Desktop\Webex.lnk" -Force
    Write-Host "Webex Public Desktop shortcut was deleted"
}
catch {
    Write-Host "Webex Public Desktop shortcut was not deleted"
}