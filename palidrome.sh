#set -x

echo "enter a number"
read n

function pal()
{
	number=$n
	reverse=0
	while [ $n -gt 0 ]
	do
		a='expr $n % 10'
		n='expr $n / 10'
		reverse='expr $reverse \* 10 + $a'
		echo $a
		echo $n
		echo $reverse

	done
echo $reverse
if [ $number -eq $reverse ]
then 
	echo "given number is palidrome"
else
	echo " given number is NOT a palidrome"
fi
}

pal $n

r='pal $n'
echo $r
