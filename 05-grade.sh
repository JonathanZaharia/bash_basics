echo "Enter the temperature in Fahrenheit:"
read temp

if [ $temp -lt 40 ]; then
   echo "It's cold outside!"
elif [ $temp -lt 60 ]; then
   echo "It's chilly outside!"
elif [ $temp -lt 70 ]; then
   echo "It's okay outside!"
else
   echo "It's hot outside!"
fi

