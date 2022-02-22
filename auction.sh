#!/bin/bash
echo "Please enter the offer price of customer1"
read price1
echo "Please enter the offer price of customer2"
read price2
if [ $price1 -gt $price2 ]
then
echo "$price1 is greater than $price2"
echo  "sellto customer1"
elif [ $price1 -lt $price2 ]
then
echo "$price2 is greater than $price1"
echo "sell to customer2 who is offering a better deal"
else
echo "$price1 is equal to $price2"
echo "Request for an increase and choose the best offer"
fi
#This is an auction script
