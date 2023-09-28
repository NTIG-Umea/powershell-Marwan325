for ($i = 1; $i -lt 256; $i++) {
$ping = Test-Connection "10.80.44.$i" -Quiet -Count 1;
if ($ping) { 
    Write-Output "10.80.44.$i"
   }
}

for ($i = 1; $i -lt 256; $i++) {
    $ping = Test-Connection "10.80.44.$i" -Quiet -Count 1;
    if ($ping -eq $true) { 
        Write-Output "10.80.44.$i"
       }
    }