$RefreshToken =
“Hglo2hEolrqM6b4hKwhj76AA8WJEL4zk3DtWXfwBgfzdCQpUscoCAqEHgBdF7OcZ”
$OrgName = “LGES”
$SDDCName = “LGES Service”
Import-Module ./VMware.VMC.NSXT.psd1
Import-Module ./VMware.VMC.psd1
Connect-Vmc -RefreshToken $RefreshToken
Connect-NSXTProxy -RefreshToken $RefreshToken -OrgName $OrgName -SDDCName $SDDCName