//: # Description
/*:
 * Function that returns a boolean with a removed local parameter
 * Parameter: removed local parameter "number" of type Int
 * Function iterates through each number from 2 up until the passed in parameter and checks if the parameter is evenly divisible by each iteration number
 * Returns the boolean value based on the parameter
 */

// function takes Int as an argument and returns a Boolean
func isPrime(_ number: Int) -> Bool{
    // var so that we can change the value of isNumberPrime and return it after the loop ends
    var isNumberPrime: Bool = false
    // for every i from 2 up until passed in parameter
    for i in 2..<number {
        // check if number is evenly divisible by each i
        if number % i == 0 {
            isNumberPrime = false
            // break statement prevents further iteration
            break;
        }
        else {
            isNumberPrime = true
        }
    }
    return isNumberPrime
}

print(isPrime(2))
print(isPrime(3))
print(isPrime(10))
print(isPrime(13))
