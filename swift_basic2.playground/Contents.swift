//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let population : Int = 1234

var message : String

var postoffice:Bool = true

if population < 10000
{
    message = "\(population) is a small town"
}
else{
    message = "\(population) is pretty big "
}
print(message)

if !postoffice
{
    print("Where do we buy stamps ??")
}
