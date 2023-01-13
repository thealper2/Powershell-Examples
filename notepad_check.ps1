$islemler=Get-Process
for($k=0; $k -lt $islemler.length; $k++) {
    Write-Host $islemler[$k].name
    if($islemler[$k].name -eq "notepad") {
        Write-Host "notepad programi calisiyor."
        Break
    }
}