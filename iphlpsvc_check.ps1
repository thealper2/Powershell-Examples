if((Get-Service -name iphlpsvc).status -eq "Running") {
    write-host "iphlpsvc hizmeti calisiyor."
} else {
    write-host "iphlpsvc hizmeti calismiyor."
    Start-Service iphlpsvc
    write-host "iphlpsvc hizmeti calistirildi."   
}