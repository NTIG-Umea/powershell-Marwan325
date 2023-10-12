$names = Import-Csv .\names.csv

foreach($name in $names) {
   Write-Host $name.firstname[0.2]
   Write-Host $name.lastname[0.2]
   
}