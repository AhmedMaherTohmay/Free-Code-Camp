#!/bin/bash
echo -e "\n~~ Questionnaire ~~\n"
QUESTION1="What's your name?"   # adding a var called q1
echo $QUESTION1          # echo is like print so it prints the var q1
read NAME                  # to take input from the user
echo Hello $NAME.
QUESTION2="Where are you from?"
echo $QUESTION2
read LOCATION
echo Hello $NAME from $LOCATION.
QUESTION3="What's your favorite coding website?"
echo $QUESTION3
read WEBSITE
echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"