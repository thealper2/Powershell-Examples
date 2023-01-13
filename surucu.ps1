$birim = Get-WmiObject win32_logicaldisk

Foreach($surucu in $birim) {
    Switch($surucu.DriveType) {
        1 {$surucu.DeviceID + " Unknown"}
        2 {$surucu.DeviceID + " Floppy"}
        3 {$surucu.DeviceID + " Hard Disk"}
        4 {$surucu.DeviceID + " Network"}
        5 {$surucu.DeviceID + " CD-DVD"}
        6 {$surucu.DeviceID + " RAM Disk"}
    }
}