import Foundation
//ex. 1
let firstString = "I'm learning"
let secondString = "swift"
print("\(firstString) \(secondString)!!!")
//ex. 2.1/2.2
let myAge = 31
var myAgeInTenYears = 10
let myAgeInTen = myAge + myAgeInTenYears
//ex.2.3/2.4/2.5
let daysInYear = 365.25
var daysPassed = Float(myAge) * Float(myAgeInTen)
print("My age is \(myAge) years. In 10 years, I will be \(myAgeInTen) years old. From the moment of my birth day have passed \(daysPassed) days.")
//ex.3
let ac = 8.0
let cb = 6.0
let ab = (ac * ac + cb * cb)
let sideSquareSum = pow(ac, 2) + pow(cb, 2)
let abHypothenuseLenght = sideSquareSum.squareRoot()
print("AB is \(abHypothenuseLenght) cm")

let sum = ac + cb + abHypothenuseLenght
print("Triangle perimeter is \(sum) cm" )
let area = ac * cb / 2
print("The area of triangle is \(area)")