# CPSC 357 Project 1

# Problem #1 Pseudocode

Function to check if a number is prime or not 
create boolean var isNumberPrime that is changed to true/false depending on the output

to check if a number is prime:
for every i from 2 up until the specified number,
check if number is evenly divisible by each i
if evenly divisible, set isNumberPrime to false, because number is not prime, and break out of the loop
else, set isNumberPrime to true because the number is not evenly divisible by any number up until itself


# Problem #2 Pseudocode

Function to compute the time in between two hours in military time

function takes 4 parameters
first hour
first minute
second hour
second minute

create constant called lengthOfHourInMinutes with value of 60
create constant called lengthOfDayInHours with value 24
create var hourDifference of type int with value of 0
create var minuteDifference of type int with value of 0

to compute hour difference:

if firstHour is greater than secondHour, then the hourDifference is lengthOfDayInHours minus firstHour, then add secondHour to that value

else, hourDifference is equal to secondHour minus firstHour


to compute minute difference:

if second minute is less than first minute:
minuteDifference is lengthOfHour minus firstMinute, then add secondMinute
subtract one from hourDifference 

else, minuteDifference equals second minute minus first minute

if minuteDifference is less than 10,
then print “You should wait \(hourDifference):0\(minuteDifference)”

else, print “You should wait \(hourDifference):\(minuteDifference)”




