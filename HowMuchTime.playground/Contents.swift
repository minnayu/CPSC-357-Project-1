//: # Description
/*:
 * Function with no return value
 * Parameters: firstHour, firstMinute, secondHour, secondMinute
 * **Variables:**
 * lengthofHourInMinutes - constant, how many minutes in an hour
 * lengthOfDayInHours - constant, how many hours in a day
 * hourDifference - Int var, computed hour difference
 * minuteDifference - Int var, computed minute difference
 */
func waitingTime(firstHour: Int, firstMinute: Int, secondHour: Int, secondMinute: Int){
    let lengthOfHourInMinutes: Int = 60
    let lengthOfDayInHours: Int = 24
    var hourDifference: Int
    var minuteDifference: Int
    
    //: Calculating the hour difference
    if firstHour > secondHour
    {
        //: if firstHour is greater than the second hour, calculate the waiting time between the two by subtracting 24 from the first hour and adding the second hour
        hourDifference = (lengthOfDayInHours - firstHour) + secondHour
    }
    else
    {
        //: if firstHour is less than secondHour, just find secondHour minus firstHour
        hourDifference = secondHour - firstHour
    }
    
    //: Calculating the minute difference
    if secondMinute < firstMinute
    {
        //: if secondMinute is less than firstMInute, then subtract firstMinute from lengthOfHourInMinutes to find the difference and add secondMinute
        minuteDifference = (lengthOfHourInMinutes - firstMinute) + secondMinute
        //: subtract an hour from the hourDifference because of the minute difference
        hourDifference -= 1
    }
    else
    {
        //: if secondMinute is greater than firstMinute, just subtract firstMinute from secondMinute
        minuteDifference = secondMinute - firstMinute
    }
    
    //: Print out the result depending on if the minute is a single digit or not
    if minuteDifference < 10
    {
        print("You should wait \(hourDifference):0\(minuteDifference)")
    }
    else
    {
        print("You should wait \(hourDifference):\(minuteDifference)")
    }
        
}

waitingTime(firstHour: 12, firstMinute: 30, secondHour: 22, secondMinute: 22)
