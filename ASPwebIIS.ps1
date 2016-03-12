Set-ExecutionPolicy Unrestricted
Add-windowsfeature web-webserver -includeallsubfeature -logpath $env:temp\\webserver_addrole.log
Add-windowsfeature web-mgmt-tools -includeallsubfeature -logpath $env:temp\\mgmttools_addrole.log
Import-Module WebAdministration
New-WebSite -Name Helloworld -Port 80 -HostHeader localhost -PhysicalPath "C:\inetpub\websitetodeploy"
remove-website -name \"Default Web Site\"
start-website -name Helloworld
