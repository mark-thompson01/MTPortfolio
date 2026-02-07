# Run-DiskCleanup.ps1
# This script configures and runs Disk cleanup silently based on preset options

Write-Host "Setting up Disk Cleanup options..." -ForegroundColor Cyan
Start-Process -FilePath "cleanmgr.exe" -ArgumentList "/sageset:1" -Verb RunAs -Wait

Write-Host "Running Disk Cleanup..." -ForegroundColor Cyan
Start-Process -FilePath "cleanmgr.exe" -ArgumentList "/sagerun:1" -Verb RunAs -Wait

Write-Host "'nDisk Cleanup complete." -ForegroundColor Green
