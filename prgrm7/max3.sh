#read 3 no.s and print the largest number
if [ $# -ne 3 ]
then
echo "syntax is $0<no1><no2><no3>"
exit 1
fi
n1=$1
n2=$2
n3=$3
if [ $n1 -gt $n2 ]
then
max=$n1
else
max=$n2
fi
if [ $n3 -gt $max ]
then
max=$n3
fi
echo "largest is $max"
exit 0 

