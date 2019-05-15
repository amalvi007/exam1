echo "Enter a Number"
read n

if [ $n -lt 0 ]
then
    echo "Negative"
elif [ $n -gt 0 ]
then
    echo "Positive"
else
    echo "Neither Positive Nor Negative"
fi
 
