Write-Host "1 - Islemleri Listele"
Write-Host "2 - Yerel Kullanicilari Listele"
Write-Host "3 - Hizmetleri Listele"

$secim = Read-Host -prompt "-> "
if ($secim -eq 1) {
    Get-Process
} else {
    if($secim -eq 2) {
        Get-LocalUser
    } else {
        Get-Service
    }
}