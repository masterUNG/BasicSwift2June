//: Playground - noun: a place where people can play

import UIKit

var number1Int: Int?

print("number1 ==> \(String(describing: number1Int))")

var numberString: String = "Five"

//var numberInt: Int = Int(numberString)!
//print("MyNumber ==> \(numberInt)")

if let testNumberInt = Int(numberString) {
    print("Working Number ==> \(testNumberInt)")
}   else {
    print("Cannot Working")
}








