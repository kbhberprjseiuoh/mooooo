while (1 -eq 1){
try {
    # Create a new Ping object
    $ping = New-Object System.Net.NetworkInformation.Ping
    $result = $ping.Send("amionline.net")

    if ($result.Status -eq "Success") {

    }
} 
catch {
    
    #netsh wlan add profile name="DPM MODAM" ssid="DPN MODAM" key="Pith@123" keyUsage=persistent 
    netsh wlan connect name="DPN MODAM"
    
}
Start-Sleep -Seconds 10
}