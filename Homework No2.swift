import Foundation
import Foundation
/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */
 import Foundation
 let numOne: Float = 3.14
 let numTwo: Float = 42
 let sum = Double(numOne + numTwo)
 print(sum)
/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable  and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constanumberTwont remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */
 import Foundation
 let numberOne = 6
 let numberTwo = 3
 let result = numberOne / numberTwo
 var reminder = numberOne % numberTwo
 print("When dividing \(numberOne) by \(numberTwo), the result is \(result), the remainder is \(reminder)")
/*
  Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */
import Foundation
let qty = 12
var price = 1000
var totalSum = 0
if qty >= 5 && qty < 10 {
    price = 900
}else if qty >= 10 {
price = 850
}
totalSum = qty * price
print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum)  Eur")
/*
  Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */
import Foundation
let userInputAge = "33"
//let convertStringInToInt: Int = Int(userInputAge)!
if let convertStringInToInt: Int = Int(userInputAge) {
    print("string is convertable with the value \(convertStringInToInt)")
}else {
    print("unable to convert String")
}

/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */
import Foundation
let dayOfBirth = 13
let monthOfBirth = 7
let yearOfBirth = 1989
let currentDay = 29
let currentMonth = 7
let currentYear = 2020
let daysPerMonth = 30
let monthPerYear = 12
var totalYearsFromBirth = 0
var totalMonthFromBirth = 0
var totalDaysFromBirth = 0
totalYearsFromBirth = currentYear - yearOfBirth
totalMonthFromBirth = (totalYearsFromBirth * monthPerYear) + (currentDay - monthOfBirth)
totalDaysFromBirth = (totalMonthFromBirth * daysPerMonth) + (currentDay - dayOfBirth)
print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
import Foundation
var countExpression = ""
switch monthOfBirth{
    case 0:
    countExpression = "none"
    case 1...3:
    countExpression = "first"
    case 4...6:
    countExpression = "second"
    case 7...9:
    countExpression = "third"
    case 10...12:
    countExpression = "fourth"
    default:
    countExpression = "don't know ?!"
}
print("I was born in the \(countExpression) quarter")