//: Playground - noun: a place where people can play

import UIKit

class MyClass {
    
    var nameInMyClass: String = "Doramon"
    let pi: Double = 3.1416
    
    
//    Function Void Type
    func myFuncVoidType() -> Void {
        nameInMyClass = nameInMyClass + "-InJapane"
    }
    
    func myFuncVoidTypeAddParameters(newName: String) -> Void {
        nameInMyClass = newName
    }
    
    
//      Function Return Type
    func myFunctionReturnType() -> Double {
        return pi
    }
    
    func myFunctionReturnTypeAddParameter(baseDou: Double, heightDou: Double, unitString: String) -> String {
        
        let areaDou = 0.5 * baseDou * heightDou
        let resultString: String = String(areaDou) + " " + unitString
        return resultString
        
        
        
    }
    
    
    
    
    
    
}   // MyClass

// Over MyClass
var myClass = MyClass()         // Inheriate Class

func myPring(message: String) -> Void {
    print("Result \(message) ==> \(myClass.nameInMyClass)")
}


//print("nameInMyClass before ==> \(myClass.nameInMyClass)")
myPring(message: "Before Change")
myClass.nameInMyClass = "Nopita"
//print("nameInMyClass after ==> \(myClass.nameInMyClass)")
myPring(message: "After Change")



//Call Function Void Type
myClass.myFuncVoidType()
print("nameInMyClass after Call Function ==> \(myClass.nameInMyClass)")

myClass.myFuncVoidTypeAddParameters(newName: "MasterUNG")
print("nameInMyClass after Call Function ==> \(myClass.nameInMyClass)")


//Call Function Return Type
var radiusDou: Double = 20

var areaDou = myClass.myFunctionReturnType() * radiusDou * radiusDou
print("Area ==> \(areaDou)")

var requestArea = myClass.myFunctionReturnTypeAddParameter(baseDou: 100, heightDou: 50, unitString: "sq.Meter")
print("Area ==> \(requestArea)")















