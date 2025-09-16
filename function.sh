#!/bin/bash
#
<< note
this script is used for function recall 
note

read -p " Enter the name: " name

read -p " Enter the name: " othername

chat_winter() {

	echo "$name: hello i am $name"
	sleep 2
	echo "$othername:Hello i am $othername"
	sleep 2
	echo "$name: Nice to meet you $othername"
	sleep 2
	echo "$othername: yeah glad to meet you $name"
	sleep 2
	echo "$othername: So $name what do you like the most i means whats your hobby" 
	sleep 2
	read -p "Enter the like:" hobby
	sleep 2
	echo "$name: well during a free time $hobby"
	sleep 2
if [ "$hobby" == "cars" ];then
	echo "$othername: oh nice i love cars too"

elif [ "$hobby" == "games" ];then
	echo "$othername: oh nice i play sometimes some games"
else
	echo "$othername: nice choice intresting "
fi

}
chat_winter
chat_winter
