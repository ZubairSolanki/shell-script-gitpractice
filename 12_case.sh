#!/bon/bash
read -p 'Enter name ' name
echo "hello $name  choice optin please"
echo "a for  current date"
echo " b for shor list of directory"
echo "c for print wroking directoty"
read choice

case $choice in
	a) 
		echo "today date"
		date;;
	b) ls;;
	c)
		echo "you are woking on this directory"
		pwd;;
	*)echo wrong input
esac
