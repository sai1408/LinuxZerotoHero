#1.Write a bash script that prints the string "HELLO".
echo "HELLO"
#2.Write a Bash script which accepts  as input and displays the greeting "Welcome (name)"
read name
echo "Welcome $name"
#3.Your task is to use for loops to display only odd natural numbers from 1 to 99 .
#for i in {1..100..2};do
#echo $i
#done
for i in {1..100};do
num=i%2
if [[ num -ne 0 ]]
then
echo $i
fi
done
#4.Use a for loop to display the natural numbers from  to 1.50
for i in {1..50};do
echo $i 
done
#5.Given two integers,  and , find their sum, difference, product, and quotient.
read num1
read num2
echo "$((num1+num2))"
echo "$((num1-num2))"
echo "$((num1*num2))"
echo "$((num1/num2))"
#6.Given two integers,  and , identify whether x >y  or x=y   or x<y .
read a 
read b 
(( a > b )) && echo "X is greater than Y  " && exit 0
(( a == b )) && echo "X is equal to Y   " && exit 0
(( a < b )) && echo "X is less than Y  " && exit 0
#7.Given  lines of input, print the  character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a  character.
#!/bin/bash
while read line;do
echo $line | cut -c3
done

