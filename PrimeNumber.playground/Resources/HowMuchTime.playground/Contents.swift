//Description
//Write a function that compute the time difference in minutes and hours from two given hours.  The function should have as input 4 numbers. The first two will be the first hour and first minute, and the second two will be the second hour and second minute. For example: First hour is 11:30 and second hour is 13:15, then first number is 11; second number 30; third number 13 and fourth number 15. The function should return the time difference between the two hours.

// Examples:waitingTime(firstHour: 11, firstMinute: 30, secondHour: 13, secondMinute: 15) // Output should be: “You should wait 1:45”

func waitingTime(firstHour: Int, firstMinute: Int, secondHour: Int, secondMinute: Int){
    let lengthOfHour: Int = 60
    let lengthOfDay: Int = 24
    var hourDifference: Int = 0
    var minuteDifference: Int = 0
    
    if firstHour > secondHour
    {
        hourDifference = abs(firstHour - lengthOfDay) + secondHour
    }
    else
    {
        hourDifference = abs(secondHour - firstHour)
    }
    
    if secondMinute < firstMinute
    {
        minuteDifference = (lengthOfHour - firstMinute) + secondMinute
        hourDifference -= 1
    }
    else
    {
       minuteDifference = secondMinute - firstMinute
    }
    
    if minuteDifference < 10
    {
        print("You should wait \(hourDifference):0\(minuteDifference)")
    }
    else
    {
        print("You should wait \(hourDifference):\(minuteDifference)")
    }
        
}

waitingTime(firstHour: 24, firstMinute: 30, secondHour: 22, secondMinute: 22)
