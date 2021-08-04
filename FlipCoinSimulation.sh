
#!/bin/bash -x

echo "Welcome to Flip Coin Simulation Program"

head=0
Hcount=0
Tcount=0
counter=0

while [ $counter -lt 21 ]
do
	counter=$(($counter + 1))
	randomCheck=$((RANDOM % 2))
	if [ $randomCheck == 0 ]
	then
		echo "HEADS"
		Hcount=$(($Hcount + 1))
	else
		echo "TAILS"
		Tcount=$(($Tcount + 1))
	fi
done

echo "Head = $Hcount"
echo "Tail = $Tcount"
