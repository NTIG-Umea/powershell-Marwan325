$characters = "12345678AsDghjklmcnzBPQT¤_¤"
$password = ""

for ($i = 0; $i -lt 16; $i++) {
   $randomnum = Get-Random -max $characters.Length
   $password += $characters[$randomnum]
}

Write-Host $password