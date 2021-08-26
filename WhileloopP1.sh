read -p "Enter a number" n
power=1
while((power<=((2*$n))))
do
power=$(($power*2))
echo $power
if(($power==256))
then
break
fi
done
