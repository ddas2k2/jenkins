#gather all services
Get-Service | Export-Csv -Path "c:\temp\hotfix.csv" -NoTypeInformation 
