import Foundation
/*: ## DO NOW
 
Create a function that takes two integers and checks if they are equal. If they are equal, print "These numbers are the same". If the first integer is larger, print "This number is larger". Else, print the second number is larger.*/
func
 

 
/*: ## Test Review
 
1) Write a function named isNegative. It accepts two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/
func isNegative(num3: Int, num2: Int){
    if num1 == num2 {
        print("These numbers are the same")
    }
    else if num1 > num2{
        print("The first number is larger")
    }
    else {
        print("The second number is larger")
    }
}



/*:
 2) Write a function that adds "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */
func isNegative(num3: Int, num4: Int) -> Boo1 {
    if (num3 < 0 && num4 >= 0) || (num4 < 0 && num3 >= 0){
        return false
    }
    else if num3 <0 && num4 < 0 {
        return true
    }
    return false
}



/*:
3) We’ve set up an if/else statement that checks for windiness. On the following line, rewrite the conditional in ternary format.
*/
var windy = true

if windy {
  print("Sails up")
} else {
  print("Motor on")
}
windy ? print("Sails up") : print("Motor on")



/*:
4) We have a series of else if statements that match a superhero’s secret identity to their superhero name. Rewrite this conditional in switch statement format.
*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

switch secretIdentity {
case "Tony Spark":
    superheroName = "Ironman"
case "Natasha Romanoff":
    superheroName = "BlackWidow"
case "Prince T'Challa":
    superheroName = "Black Panther"
case "Thor";
    superheroName = "Thor"
default:
    superheroName = "Unknown"
}


/*:
5) Create a function that takes two numbers as arguments and return their sum.
Examples
addition(3, 2) ➞ 5
addition(-3, -6) ➞ -9
addition(7, 3) ➞ 10
*/
func addition(_ num1: Int, _ num2: Int) -> Int {
    return num1 + num2
}




/*: 6) Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b. */
func min2(_ a: Int, _ b: Int) -> Int {
    if a < b {
        return a
    }
    return b
}






/*:
7) Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

*/
func lastDigit(_ int: Int -> Int) -> Int {
    return int % 10
}








/*: ## Exit Ticket

Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

 
 */

func seconds(hours: Int, minutes: Int) {
    var seconds = 0
    seconds += (hours * 3600) + (minutes * 60)
    print(seconds)
}

