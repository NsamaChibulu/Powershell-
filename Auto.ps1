
#Config Defined variables
$Config = Get-Content -Path config.json | ConvertFrom-json
$UserName = $Config.Username
$Password = $Congig.Password
$credential = New-Object System.Management.Automation.PsCredential($UserName, $Password)
# Login to the Azure console
Login-AzAccount -Credential $credential

# Connect 
testtinggg