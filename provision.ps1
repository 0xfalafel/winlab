$username = "tommy"
$password = ConvertTo-SecureString "SuperPassword1!" -AsPlainText -Force

New-LocalUser -Name $username -Password $password -Description "Tommy" -FullName "Little Tommy"
