$file = "$env:temp\ConfigureRemotingForAnsible.ps1"
$url = "https://raw.githubusercontent.com/ansible/ansible/devel/examples/scripts/ConfigureRemotingForAnsible.ps1"
(New-Object -TypeName System.Net.WebClient).DownloadFile($url, $file)
& $file -ForceNewSSLCert -DisableBasicAuth -EnableCredSSP 
