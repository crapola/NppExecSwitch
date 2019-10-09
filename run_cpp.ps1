$env:path+="F:\Applications\Mingw64\bin;"
$out=$env:temp+"\a.exe"
write-host "Compiling to $out"
g++ $args[0] -o $out -Wall -std=c++17 -pedantic
write-host "Running $out"
& $out