//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let constArray = ["a", "b", "c", "d"]

constArray.count

if constArray.isEmpty {
    print("array is empty")
}

var myArray = ["a"]

myArray += constArray

myArray += ["e"]

myArray.append("f")

myArray[1...4] = ["0"]

myArray

myArray.insert("-", at: 2)

myArray

myArray.remove(at: 2)

myArray

let money = [100, 20, 5, 2, 3, 3, 1, 5]

for i in 0..<money.count {
    print("i = \(i) is called \(money[i])")
}

let currentDate = NSDate()









