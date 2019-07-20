#To check the service status
Get-Service *BITS 
#stop the service 
Get-Service *BITS | select name,status