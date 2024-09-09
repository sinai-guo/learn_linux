#!/home/vim/add.sh

# input
echo "please input the number: "
read number

# display the input
str="the input n is \"$number \""
echo -e $str

# calculate
ans=$(( number * (number + 1) / 2 ))

printf "the sum from 1 to $number equals $ans \r\n"





