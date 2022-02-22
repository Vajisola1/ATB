#!/bin/bash
echo "Please enter the name of the first customer"
read name1
echo "Please enter the offer price of $name1"
read price1
echo "Please enter the name of the second customer"
read name2
echo "Please enter the offer price of $name2"
read price2
if [ $price1 -gt $price2 ]
then
echo "$price1 is greater than $price2"
echo  "sell to $name1"
echo "Congratulations to $name1"
elif [ $price1 -lt $price2 ]
then
echo "$price2 is greater than $price1"
echo "sell to $name2  who is offering a better deal"
echo "Congratulations to $name2"
else
echo "$price1 is equal to $price2"
echo "Request for an increase and choose the best offer"
fi
#This is an auction script
