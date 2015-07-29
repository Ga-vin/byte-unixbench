UB_BINDIR=/apps/unixbench
shstack 512000

echo ****************************
echo arithoh 60
./arithoh 60
echo ****************************
echo

echo ****************************
echo dhry2 60
./dhry2 60
echo ****************************
echo

echo ****************************
echo dhry2reg 60
./dhry2reg 60
echo ****************************
echo

echo ****************************
echo double 60
./double 60
echo ****************************
echo

echo ****************************
echo float 60
./float 60
echo ****************************
echo

echo ****************************
echo hanoi 60
./hanoi 60
echo ****************************
echo

echo ****************************
echo int 60
./int 60
echo ****************************
echo

echo ****************************
echo long 60
./long 60
echo ****************************
echo

echo ****************************
echo pipe 60
./pipe 60
echo ****************************
echo

echo ****************************
echo register 60
./register 60
echo ****************************
echo

echo ****************************
echo short 60
./short 60
echo ****************************
echo

echo ****************************
echo syscall 60
./syscall 60
echo ****************************
echo

echo ****************************
echo fstime -c -t 60
./fstime -c -t 60
echo ****************************
echo

echo ****************************
echo execl 60
./execl 60
echo ****************************
echo

echo ****************************
echo select 60
./select 60
echo ****************************
echo

echo ****************************
echo poll 60
./poll 60
echo ****************************
echo

echo ****************************
echo whetstone-double 60
./whetstone-double 60
echo ****************************
echo
