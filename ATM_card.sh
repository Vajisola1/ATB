#!/bin/bash
 echo "please enter your pin"
 read -s pin
 if [ $pin -eq 1234 ]
 then
 echo "You entered a valid pin."
 echo "Welcome to ATB."
 else
 echo "The pin you entered is invalid."
 fi
 echo "please try again."
 read -s pin
 if [ $pin -eq 1234 ]
 then
 echo "You entered a valid pin."
 else
 echo "Please see customers service for assistance."
 echo "Thank you."
 fi
