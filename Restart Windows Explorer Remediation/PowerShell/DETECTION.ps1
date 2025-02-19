#Detect if explorer.exe process is running

$Process = Get-Process -Name "explorer"

if ($Process) {
    Write-Warning "Explorer is curently running. Move to Remediation"
    Exit 1
} else {
    Write-Host "Explorer is not currently running"
    Exit 0
}