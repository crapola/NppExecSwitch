$env:path+="F:\Applications\Mingw64\bin;"
# Some antiviruses don't like exe's in temp folder.
# $out=$env:temp+"\a.exe"
$out=".\a.exe"
write-host "Compiling to $out"
g++ -v
g++ $args[0] -o $out -Wall -std=c++2a -pedantic -g
write-host "Running $out"
& $out