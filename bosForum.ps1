Add-Type -AssemblyName System.Windows.Forms
$Form = New-Object System.Windows.Forms.Form
$Form.Text = "Deneme"
$Form.Size = New-Object System.Drawing.Size(512,512)
$Form.StartPosition = "CenterScreen"
$Form.ShowDialog()