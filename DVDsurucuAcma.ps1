$disk = New-Object -ComObject IMAPI2.MsftDiscMaster2
$diskRegister = New-Object -ComObject IMAPI2.MsftDiscRecorder2
$diskRegister.InitializeDiscRecorder($disk)
$diskRegister.ejectmedia()