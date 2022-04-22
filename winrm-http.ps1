if(!$($(Winrm enumerate winrm/config/listener) -match "Port = 5985")){
     winrm create winrm/config/listener?Address=*+Transport=HTTP
}
