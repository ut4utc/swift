// Tuples

/* 1 Params  */

var person1 = (name:"Alex", age:23, sex: "male")

print ( person1 )


let otCount = 12

// let simpleTuples : (Int, Bool, String, Float) = (12, false, "Alina", 2.3 )

let simpleTuples = (12, false, "Alina", 2.3 )


let (number, greetings, surname, decimal) = simpleTuples

number
greetings
surname
decimal

simpleTuples.1
simpleTuples.0
simpleTuples.3
simpleTuples.2


var (_, greetings2, _, _) = simpleTuples

greetings2

var newtuple = (index:1, phrase:"Hello", registred:true, latency:2.4)

newtuple.latency
newtuple.phrase

newtuple.phrase = "My Phrase"

print (simpleTuples.0, greetings, greetings2)

if greetings2 == greetings {
    print("Greetings2 is equal")
} else {
    print("False != False")
}

// HW
var (pris, otj, podt) = (32, 22, 42)

var tuple2 = (maxPris:pris, maxOtj:otj, maxPodt: podt )

print(tuple2)

print("Maximum otj = \(tuple2.maxOtj) ############# ")

print("MAX PRIS = \(tuple2.maxPris)   ############# ")

print("Max Podt = \(tuple2.2) ")













