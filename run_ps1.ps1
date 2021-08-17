if ($args[0] -eq $PSCommandPath)
{
	# Don't run self.
	write-host "OK"
	exit
}
powershell -file $args[0]