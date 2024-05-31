## Hash Tables ##

#Create an empty hash table
$ip=@{}

# Create a hash table
$ip = @{'svr01' = '10.10.0.101'; 'svr02'='10.10.0.102'}

# To show the hash table
$ip

# To list keys
$ip.Keys

# To list values
$ip.Values

# To retrieve value for a specific key
$ip.svr02

# Store objects as values
$svcInfo=@[
    'Dhcp' = (Get=Service Dhcp)
    'Dnscache' = (Get-Service Dnscache)
    'Search' = (Get-Service WSearch)
]

$svcInfo.Dhcp
$svcInfo.Dhcp | Select-Object *
$svcInfo.Search | Stop-Service

# Creat ab irdered dictionary
$ip.Add('svr03', 10.10.0.103)

$ip = [ordered]@(svr01='10.10.0.201'; svr02= '10.10.0.202')
$ip.add('svr03', '10.10.0.203')

# Convert array to hash table
$vmhash = $null
$vmhash = [ordered]@{}
foreach ($vm in $vmlist){
    $vmhash.Add($vm.Name, $vm.Notes)
}