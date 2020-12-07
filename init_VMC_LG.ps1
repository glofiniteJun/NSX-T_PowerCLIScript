$RefreshToken =
“xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx”
$OrgName = “LGES”
$SDDCName = “LGES Service”
Import-Module ./VMware.VMC.NSXT.psd1
Import-Module ./VMware.VMC.psd1
Connect-Vmc -RefreshToken $RefreshToken
Connect-NSXTProxy -RefreshToken $RefreshToken -OrgName $OrgName -SDDCName $SDDCName
