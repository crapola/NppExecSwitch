$cargo_path="F:\Rust\bin\cargo.exe"
# Assumes project made with Cargo and we are in src/.
$proj_path=($args -split "src")[0]
$proj_name=split-path $proj_path -leaf
cd $proj_path
& $cargo_path build
& "$($proj_path)target\debug\$($proj_name).exe"