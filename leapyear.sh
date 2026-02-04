echo "Enter a year to find if leap year or not"
read n
if((n % 400 == 0 || n % 4 ==0));then
	echo "$num is a leap year"
	else
	echo "$num is not a leap year"
fi
