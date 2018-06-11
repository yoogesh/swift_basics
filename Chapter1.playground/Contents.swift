//: Playground - noun: a place where people can play

import UIKit

let phrase: String = "The quick brown fox jumps over the lazy dog" //this is constant of type string and cannot be changed
let numberoffoxes: Int = 1   //same constant but of type int
let numberofanimals: Int = 2

let averagecharectersperword: Float = (3+4+5+3+4+5)/9  //constant of type float
print(averagecharectersperword)

/*
 phrase = "the quick brown ???jumps pver the lazy ??" // doesnt compile
 
 */

var anotherphrase = phrase    // this value can be change since it is defined as var type of string
anotherphrase = "Quick brown jumps over the lazyyyyy"
print(phrase)
print(anotherphrase)

var phraseinfo = "The Phrase " + "has: "  // this does string concatenation
 print(phraseinfo)

phraseinfo = phraseinfo + "\(numberoffoxes) fox and \(numberofanimals) animals"
print(phraseinfo)  // \() anything inside the braces can be printed which includes string , int , float or even expressions

print("Number of charecters in phrase : \(phrase.count)")



let pharasesareequal = phrase == anotherphrase   //checks if both the strings are equal
print(pharasesareequal)

let phrasehas43chrect = phrase.count == 40 + 3  // sets TRUE to the constant of type let
print(phrasehas43chrect)

let multiline: String = """
hello man
this is ram yoogehs
"""
print(multiline)
print (multiline.count) //prints number of charecters in the given string



//swift is statically typed language. which means any var or let has to be of some type
let helloman: String = "it has inferred it as a strign "
let numberr: Int  = 231234
let numbee: Float = 213.213123
print(helloman)
print(numberr)
print(numbee)





