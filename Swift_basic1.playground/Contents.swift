//: Playground - noun: a place where people can play

import UIKit

var str1: String = "Yoogesh"
print(str1)

var numberofstoplights = 10
print("Numberofstoplights \(numberofstoplights)")
numberofstoplights += 324
print("Numberofstoplights \(numberofstoplights)")

let newval = 21 //This is an constant and its value cannot be changed
print("Newval is \(newval)")

var population: Int  //This is called as an uninitialised Int

population = 1241423
print("Population is \(population)")


let unemployment :Int = 132
let townname: String = "knowhere"
let towndescription = "\(townname) has a population of \(population) in which unemployed people are \(unemployment) and \(numberofstoplights) lights"    //This feature is called as an string interpolation  and \(towname) places the value of townname in the string literal
print(towndescription)

var message : String


if population < 1000
{
    message = "small"
}
else if population > 1000 && population <= 10000
{
    message = "medium"
}
else{
    message = "large"
}
print(message)


print("max int value \(Int.max)")
print("min int value \(Int.min)")
print("max int value \(Int32.max)")
print("min int value \(Int32.min)")

let nop: UInt = 40
let sbv: Int32 = -1000
print(nop)
print(sbv)

print(10 + 20)
print(30 - 5)
print(5 * 6)

var x = 10
x += 10 // Is equivalent to: x = x + 10
print("x has had 10 added to it and is now \(x)")
x -= 5 // Is equivalent to: x = x - 5
print("x has had 5 subtracted from it and is now \(x)")

let point = (x : 1, y: 4)
switch point {
case let q1 where (point.x > 0) && (point.y > 0):
    print("\(q1) is in quadrant 1 ")
case let q2 where (point.x < 0) && point.y > 0:
    print("\(q2) is in quadrant 2")
    
case let q3 where (point.x < 0) && point.y < 0:
    print("\(q3) is in quadrant 3")
    
case let q4 where (point.x > 0) && point.y < 0:
    print("\(q4) is in quadrant 4")
    
case (_, 0):
    print("\(point) sits on the x-axis")
    
case (0, _):
    print("\(point) sits on the y-axis")
    
default:
    print("Case not covered.")
}



let age : Int = 20

if case 11...34 = age , age >= 15 , age < 30
{
    print("Condition satisfied")
}
