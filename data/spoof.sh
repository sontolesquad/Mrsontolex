#!bin/bash
echo "COMING SOON!";
read -p "Back To Menu? (Y/N)" yn
if [ $yn -eq y ];
	then
	cd .. && sh fake.sh
elif [ %yn -eq n];
	then
	exit
fi
