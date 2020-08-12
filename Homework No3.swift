import Foundation
/*
Exercise 1
The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate) is 11%. Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
*/
var period = 5
var profit:Double = 0
var amount = 500000
var percent = 0.11
let profitInYear = Double(amount) * Double(percent)
let depositInYear = profitInYear + Double(amount)
let depositInTotal = profitInYear * Double(period) + Double(amount)
for _ in 1...period{
    profit += profitInYear
}
print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(depositInTotal) Eur !")


/*
Exercise 2
Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
*/
let evenNumber  = [1, 2, 3, 4, 5]
print("My even numbers are: \(evenNumber)")
for _ in 1...5{
print("%")
}
//didn`t get what did you mean by - how % could be used in this task;)



/*
Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
*/
var counter = 5
while true{
    print("Number 5 will be after \(counter) shuffles")
    counter += 1
    if counter == 6 {
        break
    }
}

/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
var climbUpPerDay = 2
var slideDownInNight = 1
let metersInDayTotal = climbUpPerDay - slideDownInNight

var lenghtOfElectricPost = 10
var numberOfDaysToReachBugsGoal = lenghtOfElectricPost / metersInDayTotal
print("Bug will spend \(numberOfDaysToReachBugsGoal) days to reach top of the post")

// method No.2

/*for lenght in 1...10{
    print("bug will climb \(lenght * 10) meters in a day \(lenght)")
    }
    */

for lenght in 1...10{
    print("bug will climb \(lenght * metersInDayTotal) meters in a day \(lenght)")
    }
