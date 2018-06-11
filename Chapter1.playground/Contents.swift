//: Playground - noun: a place where people can play

import UIKit



// FIRST SAMPLE CODE . INT . BOOL .FLOAT .....


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



//swift is statically typed language. which means any var or let has to be of some type and the compiler also auto infer's
let helloman = "it has inferred it as a strign "
let numberr  = 231234
let numbee: Float = 213.213123
print(helloman)
print(numberr)
print(numbee)


//UNWRAPS . OPTIONALS .....

var dayoftheweek: String = "Monday"
dayoftheweek = "Tuesday"
dayoftheweek = "Wednesday"

print(dayoftheweek)
// dayoftheweek = nil ... it cannot be assigned because nil is not of type string and cannot be asigned to this variable

// start the game
var fingerbyfinn: Int?  // this is an optional int meaning value can be as int or nil
fingerbyfinn = nil
fingerbyfinn = 3
fingerbyfinn = nil
fingerbyfinn = 1
print(fingerbyfinn)
//end of the game
let totalfingers: Int = fingerbyfinn!
print(totalfingers )



func fullname(givenName: String, middlename: String, familyname:String)  {
    //return "\(givenName) \(middlename) \(familyname)"

     print("\(givenName) \(middlename) \(familyname)")
}
print; fullname(givenName: "vhbhsdv", middlename: "afvbbdsf", familyname: "fhhfbwkfv")


/*
let myfullname = fullname(givenName: "Ram", middlename: "Yoogesh", familyname: "G")
print(myfullname)

func samp() -> String {
    return fullname(givenName: "Helllo", middlename: "man", familyname: "2134")
}
*/



func fulln(gn : String , mn : String, fn: String = "Moon") -> String   // this uses default parameters values
 {
    return "\(gn) \(mn) \(fn)"
    
}

let keith = fulln(gn: "ccv", mn: "hjvdbs")   // function call without predefined parameter value
print(keith)

let alissa = fulln(gn : "cbadv", mn : "cgavad", fn: "mayyy") // function call by including the parameter value
print(alissa)


func combine(_ givenname: String, _ familyname: String) -> String
{
    return "\(givenname) \(familyname)"
}

func combine (_ integer1: Int, _ integer2: Int) -> Int
{
    return integer1+integer2
}

let combinedstring = combine("finley", "moon")
let combinedint = combine(5, 10)
print(combinedstring)
print(combinedint)









