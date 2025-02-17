
$Splat = @{
  Text = "Posture check"
  AppLogo = 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/A_black_image.jpg/640px-A_black_image.jpg'
}

while($true) {
    $StartTime = Get-Date
    $EndTime = $StartTime.AddMinutes(5)
    New-BurntToastNotification @Splat
    Start-Sleep -Seconds $( [int]( New-TimeSpan -End $EndTime ).TotalSeconds )
}