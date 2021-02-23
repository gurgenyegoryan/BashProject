#! /bin/bash
number1=12
number2=12
if [ $number1 -eq $number2 ]  # -eq stugum e havasarutyun    
then
echo "Tvery havasar en"           # ge mec e kam havasar
elif [ $number1 -gt $number2 ]    #  mec e 
then
echo "Arajiny mec e erkrordic"      #le poqr kam havasar
elif [ $number1 -lt $number2 ]       #lt poqr
then                                # ne havasar che
echo "Arajiny poqr e erkrordic"
else
echo "Antramabanakan sxal"
fi


#string
# str1>, <,>=, !=  aranc $-i