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
#8.Display the  2nd and 7th  character from each line of text.
while read line;do
echo $line | cut -c 2,7
done
#9 .Display the  2nd and 7th  character from each line of text.
while read line;do
echo $line | cut -c 2-7
done
#10 Display 1st to 4th character from each line of text
while read line;do
echo $line | cut -c 1-4
done
#11Given a tab delimited file with several columns (tsv format) print the first three fields.
while read line;do
# echo $line | cut -f -3
# done
echo "$line" | cut -d$'\t' -f 1-3
done
#12.Print the characters from thirteenth position to the end.
while read line;do
# echo $line | cut -f -3
# done
echo "$line" | cut -c 13-
done
#13.Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
while read line;do
# echo $line | cut -f -3
# done
echo "$line" | cut -d " " -f 4
done
#14.Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.
while read line;do
echo "$line" | cut -d " " -f 1-3
done
#15.Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.
while read line;do
# echo $line | cut -f -3
# done
echo "$line" | cut -d$'\t' -f 2-
done
#16.In this challenge, we practice using the head command to display the first  lines of a text file.

Display the first  lines of an input file.
head -n 20
#17.In this challenge, we practice using the head command to display the first  characters of a text file.
head -c 20
#18.Display the last  lines of an input file.
tail -n 20
#20.Display the last 20 characters of an input file
tail -c 20



