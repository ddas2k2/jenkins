#To check the service status
Get-Service *BITS 
#stop the service 
Get-Service *BITS | fl * select name,status