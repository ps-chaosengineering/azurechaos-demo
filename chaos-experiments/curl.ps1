write-host "Region-A"
write-host "###################################################"
curl -L https://ChaosEngApp-NorthEurope-e55b919e.azurewebsites.net
write-host "###################################################"
write-host "Region-B"
curl -L https://ChaosEngApp-EastUS-e55b919e.azurewebsites.net
write-host "###################################################"
write-host "Live-Site"
curl -L http://ChaosTrafficManager-e55b919e.trafficmanager.net
