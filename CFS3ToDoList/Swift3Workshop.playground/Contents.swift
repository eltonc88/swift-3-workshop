//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables
var myVariable = 42
myVariable = 50



//Type Inference
let myConstant = 4
let myName = "Adam"



//Numeric Type
let minValue = UInt8.min
let maxValue = UInt8.max
let max2Value = UInt16.max
let max3Value = UInt32.max
let max4Value = UInt64.max
let max5Value = Int.max
let myFloat : Float = 1.234567890
let myDouble : Double = 1.23456789012345678



//String
let someString = "Foo bar literal value"
var emptyString = ""
var emptyString2 = String()
let firstName = "Elton"
let lastName = "C"

var fullName : String



fullName = firstName + " " + lastName

//Tuple
let tuple = (description: "Not Found", code: 401)
tuple.description



//Set
let setA: Set = [1, 2, 3, 4]
let setB: Set = [2, 4, 6, 8]
var result = setA.intersection(setB)
result = setA.union(setB)
result = setA.subtracting(setB)
result = setA.symmetricDifference(setB)



//Array
let stringsArray = [String]()
let planetArray = ["Mars", "Jupiter"]
var intArray = [Int](repeating: 8, count: 8)
intArray.append(100)
intArray.append(10)
intArray.insert(1000, at: 0)

var valueToBeRemoved = 100
var indexToBeRemoved = intArray.index(of: valueToBeRemoved)
var removedValue = intArray.remove(at: indexToBeRemoved!)
valueToBeRemoved == removedValue



//Dictionary
let dictionaryOne = [String : String]()
var dictionaryTwo = ["name" : "Mars"]
dictionaryTwo["location"] = "Home"
dictionaryTwo["name"] = "Earth"




//For-In Loop
for index in 1...5 {
    print ("\(index) times 5 is \(index * 5)")
}
for value in intArray {
    print (value)
}
for (key, value) in dictionaryTwo{
    print("Key: \(key), Value: \(value)")
}


//While Loop
var counter = 1

while counter <= 100 {
    print(counter)
    counter += 1
}




//Repeat While
var repeatCount = 100
repeat{
    print("this will print at least once.")
} while repeatCount < 10




//If Statement
var temperatureInFahrenheit = 0
if temperatureInFahrenheit <= 0 {
    print("It's way too cold! Get Inside!")
} else if temperatureInFahrenheit <= 32 {
    print("It's very colde. Consider wearing a scarf.")
}else{
    print("it's not that cold. Wear a t-shrit.")
}




//Switch Statement
let someCharacter: Character = "a"
switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

let approximateCount = 12

let countDescription : String

switch approximateCount {
case 0:
    countDescription = "none"
case 1...5:
    countDescription = "a few"
case 5..<12:
    countDescription = "several"
case 12, 24, 36, 48:
    countDescription = "dozens of"
case 100..<1000:
    countDescription = "hundreds of"
default:
    countDescription = "unknown"
}
let somePoint = (a: 1,b: 1)

switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}

let somePoint2 = (x: 1,y: 1)

switch somePoint2 {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint2.x), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint2.y)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint2.x), \(somePoint2.y)) is inside the box")
default:
    print("(\(somePoint2.x), \(somePoint2.y)) is outside of the box")
}


//Optionals
var surveyAnswer: String?
surveyAnswer = "This was so much fun!!!"

if surveyAnswer != nil{
    print("SurveyAnswer is not nil.")
} else {
    print("SurveyAnswer is nil")
}

if let surveyAnswer = surveyAnswer{
    print(surveyAnswer)
}


