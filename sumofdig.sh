echo "Enter a Number:"
read a

n=$a
temp=0
sum=0

while [ $a -gt 0 ]
    do
        temp=$(( $a % 10 ))
        a=$(( $a / 10 ))
        sum=$(( $sum + $temp ))

    done
echo "Sum of a number is" $sum
                                                                                                                                                                                                                                                                                                                                                                                                       
                                                                            
