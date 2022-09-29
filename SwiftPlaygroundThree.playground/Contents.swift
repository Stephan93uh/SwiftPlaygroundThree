import UIKit

var greeting = "Hello, playground"

//Part 3
var fruitNames: [String]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
print("I like to eat \(fruitNames)")

//Part 7
for fruit in fruitNames {
    print("I like to eat " + fruit)
}

//Part 8
print(fruitNames[1])

//Part 9
var expensiveCars: [String]

expensiveCars = ["Rolls-Roice Boat Tail", "Bugatti la Voiture Noire", "Pagani Zonda HP Barchetta", "Rolls-Royce Sweptail", "Bugatti Centodieci", "Lamborghini Veneno", "Maybach Exelero", "Bugatti Divo"]

for car in expensiveCars {
    print("The " + car + " is a very expensive car.")
}
