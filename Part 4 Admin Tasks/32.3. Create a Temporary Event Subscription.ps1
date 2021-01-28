$timer = New-Object Timers.Timer
.\Register-TemporaryEvent.ps1 $timer Disposed { [Console]::Beep(100,100) }
$timer.Dispose()
Get-EventSubscriber
Get-Job