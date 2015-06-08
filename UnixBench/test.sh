UB_BINDIR=/apps/unixbench
shstack 512000

echo ****************************
echo arithoh 10
./arithoh 10
echo ****************************
echo

echo ****************************
echo dhry2 10
./dhry2 10
echo ****************************
echo

echo ****************************
echo dhry2reg 10
./dhry2reg 10
echo ****************************
echo

echo ****************************
echo double 10
./double 10
echo ****************************
echo

echo ****************************
echo float 10
./float 10
echo ****************************
echo

echo ****************************
echo hanoi 10
./hanoi 10
echo ****************************
echo

echo ****************************
echo int 10
./int 10
echo ****************************
echo

echo ****************************
echo long 10
./long 10
echo ****************************
echo

echo ****************************
echo pipe 10
./pipe 10
echo ****************************
echo

echo ****************************
echo register 10
./register 10
echo ****************************
echo

echo ****************************
echo short 10
./short 10
echo ****************************
echo

echo ****************************
echo syscall 10
./syscall 10
echo ****************************
echo

echo ****************************
echo fstime -c -t 10
./fstime -c -t 10
echo ****************************
echo

echo ****************************
echo execl 10
./execl 10
echo ****************************
echo

echo ****************************
echo select 10
./select 10
echo ****************************
echo

echo ****************************
echo poll 10
./poll 10
echo ****************************
echo

echo ****************************
echo whetstone-double 10
./whetstone-double 10
echo ****************************
echo
