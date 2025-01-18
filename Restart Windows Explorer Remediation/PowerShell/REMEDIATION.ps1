#Restart the explorer.exe process

try {
    stop-process -name "explorer" -Force
}
catch {
    Write-Host "Failed to restart Explorer"
}