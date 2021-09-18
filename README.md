# CPSC 357 Project 1

# Problem #1 Pseudocode

Function to check if a number is prime or not 

check if number is greater than 1 
iterate through numbers ranging from 2 up until the inputted number and check if the inputted number can be evenly divisible by each number in the range 
return the boolean by && both statements

# Problem #2 Pseudocode

Function to compute the time in between two hours in military time

function takes 4 parameters
first hour
first minute
second hour
second minute

create constant called lengthOfHour with value of 60
create constant called lengthOfDay with value 24
create var hourDifference of type int with value of 0
create var minuteDifference of type int with value of 0

to compute hour difference:

if firstHour is greater than secondHour, then the hourDifference is the absolute value of firstHour minus lengthOfDay, then add secondHour to that value

else, hourDifference is equal to absolute value of secondHour minus firstHour


to compute minute difference:

if second minute is less than first minute:
minuteDifference is lengthOfHour minus firstMinute, then add secondMinute
subtract one from hourDifference 

else, minuteDifference equals second minute minus first minute

if minuteDifference is less than 10,
then print “You should wait \(hourDifference):0\(minuteDifference)”

else, print “You should wait \(hourDifference):\(minuteDifference)”




