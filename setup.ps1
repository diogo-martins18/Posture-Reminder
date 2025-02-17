Install-Module -Name BurntToast

$scriptPath = (Get-Item -Path ".\posture_reminder.bat").FullName
$startupPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\posture_reminder.bat"
Copy-Item -Path $scriptPath -Destination $startupPath -Force