
echo -n "Start Dir Browser y/n?"
read startVar

while [ $startVar = "y" ]
do
	echo "what dir do you want to see listed"
	echo -n
	read name
	clear

	echo "#############################################################"
	echo "Current Directoy: $name"
	ls $name
	echo "#############################################################"

	echo -n “Open new Dir  List y/n?”
	read answer
	if [ $answer = "y" ] ; then
		clear
	else
		clear
		echo "Thank you for using iamseahawks Dir Browser!"
		echo "You support at "
		break;
	fi
done