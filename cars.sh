#! /bin/bash
#cars.sh
#Nick Fuess
x=0
while [ "$x" -eq 0 ]
do
	echo "Type 1 to enter a new car."
	echo "Type 2 view the current list of cars."
	echo "Type 3 to quit."
	read n
case "$n" in
	"1") echo "What's the year of the model" ;read year
		echo "What's the make of the vehicle" ;read make
		echo "What's the model of the vehicle" ;read model
		echo "$year:$make:$model" >> My_old_cars;;
	"2") sort My_old_cars;;
	"3") echo "Now exiting, goodbye!"
		x=1;;
esac
done



