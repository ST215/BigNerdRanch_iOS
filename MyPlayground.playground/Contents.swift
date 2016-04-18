//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int
var bodyTemp: Float
var hasPet: Bool
var arrayOfInts: [Int]
var dictionaryOfCapitalsByCountry: [String:String]
var winningLotteryNummbers: Set<Int>
var str2 = "Hello, playground"
str2 = "Hello, Swift"
let constStr2 = str2

let number = 42
let fmStation = 91.1
let countingUp = ["one", "two"]
let nameNyParkingSpace = [13: "Alice", 27: "Bob"]
let countingUp2 = ["one", "two"]
let secondElement = countingUp2[1]

let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let number2 = 42
let meaningOfLife = String(number)

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = Float(3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)
let floatingPr: Float = 3.14

let countingUp3 = ["one", "two"]
let secondElement2 = countingUp3[1]
countingUp3.count

let emptyString2 = ""
emptyString2.isEmpty

var countingUp4 = ["one", "two"]
let secondElement3 = countingUp4[1]
countingUp4.count
countingUp4.append("three")

var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7

//let avgReading = (reading1! + reading2! + reading3!) / 3

if let r1 = reading1,
    r2 = reading2,
    r3 = reading3 {
        let avgReading = (r1 + r2 + r3) / 3
} else {
    let errorString = "Instrument reported a reading that was nil."
}

let nameByParkingSpace = [13: "Alice", 27: "Bob"]
//let space13Assignee: String? = nameByParkingSpace[13]
let space42Assignee: String? = nameByParkingSpace[42]

if let space13Assignee = nameByParkingSpace[13] {
    print("Key 13 is assigned in the dictionary!")
}

for var i = 0; i < countingUp.count; ++i {
    let string = countingUp[i]
    // Use 'string'
}

let range = 0..< countingUp.count
for i in range {
    let string = countingUp[i]
    // Use 'string'
}

for string in countingUp {
    // Use 'string'
}

for (i, string) in countingUp.enumerate() {
    // (0, "one"), (1, "two")
}

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space)" \(name)"
}

