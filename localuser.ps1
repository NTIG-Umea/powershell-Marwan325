$person = Read-Host("sök användare")
$users = Get-LocalUser *$person* 

foreach ($user in $users) {
    Write-Host $user .$name $user.Description
}