if ($args[0] -eq $PSCommandPath)
{
	# Don't run self.
	write-host "OK"
	exit
}
powershell $args[0]

