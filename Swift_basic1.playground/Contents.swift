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




