$url = 'https://github.com/tomfoolary/speak'
$wc = New-Object -TypeName System.Net.WebClient
#iex ($wc.DownloadString($url))

write-host $wc