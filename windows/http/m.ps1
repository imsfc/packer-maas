$unattendedXmlPath = "$ENV:ProgramFiles\Cloudbase Solutions\Cloudbase-Init\conf\Unattend.xml"
& "$ENV:SystemRoot\System32\Sysprep\Sysprep.exe" `/generalize `/oobe `/shutdown `/unattend:"$unattendedXmlPath"
