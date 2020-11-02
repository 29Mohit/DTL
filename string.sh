#!/bin/sh
echo "Enter the String:"
read str1
echo "Which Operation do you want to perform ?"
echo "1. Compare two strings "
echo "2. Join two strings "
echo "3. Length of the string "
echo "4. Occurance of a character "
echo "5. Reverse the string "
echo "Enter a choice"
read n
case $n in
	 1) echo "Enter String 2:"
	    read str2
            if [ $str1 = $str2 ]; 
then 
    echo "Both string are same"; 
else
    echo "Both string are not same"; 
fi 
	 ;;
	 2) echo "Enter String 2:"
	    read str2
	    echo "Concatination Result: "$str1$str2
	 ;;
	 3) echo "Length of the string is: " ${#str1}
	 ;;
	 4) echo $str1 | awk '{for (i=1 ; i<=NF ; i++) array[$i]++ } END{ for (char in array) print char,array[char]}' FS=""
	 ;;
	 5) echo "Reverse String is: "`echo $str1 | rev`
	 ;;
esac

