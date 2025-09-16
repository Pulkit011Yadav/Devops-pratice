#!/bin/bash

<< note 
this script is used for variable concept
note

read -p "Enter your name: " name


echo " $name: hello i am $name "

sleep 2

read -p " Enter your name: " othername

sleep 2

echo " $othername: Hello  i am $othername "

sleep 2

echo " $name: Nice to meet you $othername "

sleep 2

echo "$othername: glad to meet you $name "

sleep 2

echo " $othername:so what you like most $name " 

sleep 2 

echo " $name: during free time i spent my time on "

sleep 2

read -p " Enter you like: " like_stuff

sleep 2

echo " $othername: so you love yours $like_stuff "

sleep 2

echo " $name : yes "

like_Stuff="cars sports games concert sleeping"

for hobby in $like_stuff
do
if [ "$hobby" == "cars" ]; then
	echo " $othername: Well I love cars too "
elif [ "$hobby" == "games" ]; then
	echo " $othername: oh i also play games not everytime sometime but yeah i like games well we have similars hobby"
elif [ "$hobby" == "sleeping" ]; then
	echo " $othername: hahahaha i sleep alot because i am sleeping queen hahahah"
else 
	echo " $othername: nice choice intresting "
fi
done

