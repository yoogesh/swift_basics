//: Playground - noun: a place where people can play

import UIKit

class Person{
    let givenName: String
    let middleName: String
    let familyName: String
    var countryofresidence: String = "India"
    
    init(givenName: String, middleName: String, familyName: String)
    {
        self.givenName = givenName
        self.middleName = middleName
        self.familyName = familyName
    }
 
    var displaystring: String {
        return "\(fullname()) - location: \(countryofresidence)"
    }
    
    func fullname() -> String {
        return "\(givenName) \(middleName) \(familyName)"
    }
    
    final class Friend: Person {
        var wherewemet : String?
    
        override var displaystring: String{
            return "\(super.displaystring) - \(wherewemet ?? "Dont know where we met")"
        }
    
    }
    
    final class Family : Person {
        let relationship: String
        
        init(givenName: String, middleName: String, familyName: String="G", relationship:String)
        {
            self.relationship = relationship
            super.init(givenName: givenName, middleName:middleName, familyName:familyName)
        }
        
        
        override var displaystring: String {
            return "\(super.displaystring) - \(relationship)"
        }
        
        
    }
    
}


let steve = Person(givenName: "Steven", middleName: "paul", familyName:"jobs")

let dan = Friend(givenName: "Daniel", middleName: "james",familyName="woodel")

dan.wherewemet = "at BBC NEWS"

let finnley = Family(givenName : "finnley", middleName: "david", familyName: "son")

let dave = Family(givenName: "dave", middleName: "deridder", familyName: "jones", relationship: "father in law")
dave.countryofresidence = "USA"
print(steve.displaystring)
print(dan.displaystring)
print(finnley.displaystring)


