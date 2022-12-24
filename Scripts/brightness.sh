
if [ $1 = "add" ]
then
	sudo brightnessctl set +5%
elif [ $1 = "low" ]
then
	sudo brightnessctl set 5%-
else
	sudo brightnessctl set 5%-
fi

#sudo brightnessctl set +20
