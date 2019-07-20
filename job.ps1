#gather all services
Get-hotfix | Export-Csv -Path "c:\temp\hotfix.csv" -NoTypeInformation 
