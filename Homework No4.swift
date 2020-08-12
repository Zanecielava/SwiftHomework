import Foundation

/*
Exercise 1
Declare myTeam as Girls.
Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
*/

var myTeam = "Girls"
var otherTeam = "Brooklyn Nets"
var resultsOfGames = [
myTeam : 99,
otherTeam : 89
]
print(resultsOfGames)

/*
Exercise 2
Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
Create a func to calculateCash sum of your cash inside your wallet.
Run the func.
*/
let wallet = [5, 500]
let total = wallet.reduce(0, +)
print("c sum = \(total)")
// or maybe
func calculateCash() {
    let a = 5
    let b = 500
    let c = a + b
    print("c sum = ", c)
}
calculateCash()

/*
Exercise 3
Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
Run the func.
*/
var nummbers = [0, 1, 2, 3];
for isEvenNumber: Int in nummbers{
  if isEvenNumber % 2 == 0 {
    print("\(isEvenNumber) is true")
  } else {
    print("\(isEvenNumber) is odd number")
  }
}


/*
Exercise 4
Create a func createArray to calculate some number from start: to end: than return Int array.
Declare array and put createArray(from: 1, to: 100)
print(array)
*/
var array = 0
for createArray in 1...100 {
    array += createArray
}
print(array)

// or maybe

func createArrayTwo(_ a: Int, _ b: Int) -> Int {
    return a + b
}
var result = createArrayTwo(1, 100)
print(result)

/*
Exercise 5
Create for loop.
Use array result from Exercise 4.
Use isEvenNumber from Exercise 3.
Calculate and remove isEvenNumber using if array.firstIndex of number, inside the if array.remove at index.
It should be 1/2 of createArray and started from [1,3,5.....
*/
/*Sorry, didnt get this one:)
*/











