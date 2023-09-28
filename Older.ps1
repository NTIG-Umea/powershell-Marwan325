$age = Read-Host("what's your age?")
if ($age -gt 21 ) {
  
    Write-Output "you are older than me"
}
elseif($age -lt 21) {
   
    Write-Output "you are younger than me"


}

else {
    Write-Output "We are the same age"

}