Function USBVarmi {
    if(Test-Path HKLM:\System\CurrentControlSet\Enum\Usbstor) {
        if((dir HKLM:\System\CurrentControlSet\Enum\Usbstor) -ne $NULL) {
            Write-Host "USB birimi bulundu."
        } else {
            Write-Host "USB birimi yok."
        }
    } else {
        Write-Host "USB birimi yok."
    }
}