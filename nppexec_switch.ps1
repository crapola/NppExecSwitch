<# NppExec command:

npp_save
powershell -file X:\Path\To\nppexec_switch.ps1 "$(FULL_CURRENT_PATH)"
#>

$x=[System.IO.Path]::GetExtension($args[0])
$run="run_"+$x.trim(".")+".ps1"
write-host "Executing $run $args"
& "$PSScriptRoot\$run" $args