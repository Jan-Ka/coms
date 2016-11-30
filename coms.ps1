﻿param([int]$port=8080, [string]$message="OK")
$listener = new-object System.Net.Sockets.TcpListener([System.Net.IPAddress]::Any,$port)
$listener.Start()

$client = $listener.AcceptTcpClient()
$stream = $client.GetStream();

$writer = New-Object System.IO.StreamWriter $stream
$writer.Write("HTTP/1.1 200 OK`r`nConnection: keep-alive`r`n`r`n$message`r`n")
$writer.Dispose()

$stream.Close()
$stream.Dispose()
$client.Close()
$client.Dispose()

$listener.Stop()