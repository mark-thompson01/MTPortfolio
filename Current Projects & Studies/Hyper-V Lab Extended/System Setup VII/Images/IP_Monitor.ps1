# Active Connection Suspicous IP Monitor 

$BasePath = "C:\SecurityLab"
$BadIPListPath = "$BasePath\bad_ips.txt"
$LogPath = "$BasePath\IP_Monitor_Log.csv"


# Ensure directory exists
if (-not (Test-Path $BasePath)) {
    New-Item -Path $BasePath -ItemType Directory | Out-Null
}


# Ensure log file exists
if (-not (Test-Path $LogPath)) {
    "Timestamp,IP_Address,Alert_Type" | Out-File -FilePath $LogPath
}


# Load known malicious IPs
if (Test-Path $BadIPListPath) {
    $BadIPs = Get-Content $BadIPListPath
} else {
    Write-Host "Warning: No bad IP list found." -ForegroundColor Yellow
    $BadIPs = @()
}



# Function: Check if IP is private (RFC1918)
function Test-PrivateIP {
    param ($IP)


    return (
        $IP -match "^10\." -or
        $IP -match "^192\.168\." -or
        $IP -match "^172\.(1[6-9]|2[0-9]|3[0-1])\." -or
        $IP -eq "127.0.0.1"
    )
}


# Get active established TCP connections
$Connections = Get-NetTCPConnection -State Established -ErrorAction SilentlyContinue
    Select-Object -ExpandProperty RemoteAddress |
    Sort-Object -Unique

foreach ($IP in $Connections) {


    $Timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"


    if ($BadIPs -contains $IP) {
        Write-Host "[ALERT] Known malicious IP detected: $IP" -ForegroundColor Red
        "$Timestamp,$IP,Known Malicious IP" | Add-Content $LogPath
    }
    

    elseif (-not (Test-PrivateIP $IP)) {
        Write-Host "[NOTICE] External IP deteceted: $IP" -ForegroundColor Yellow
        "$Timestamp,$IP,External Connection" | Add-Content $LogPath
    }
}

