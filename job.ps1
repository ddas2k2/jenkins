#gather all services
Get-Service | Export-Csv -Path "c:\temp\services.csv" -NoTypeInformation 
