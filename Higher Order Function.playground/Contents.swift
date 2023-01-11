import UIKit

func exer1(nm1 : String , nm2: String , operation: (String , String)-> String ) -> String {
    
    return operation(nm1 , nm2)
}

let name = exer1(nm1: "Abd", nm2: "Oufi" ) {$0 + " "+$1}

print(name)

//-------------------------------------------
 let numbers = [ 1 , 2 , 3 , 4 , 5]

let shortNames = numbers.filter { $0.self < 5 }
print(shortNames)
//-------------------------------------------

let names = ["Abd", "Adam", "Talaq", "Oufi"]
let lowercaseNames = names.map { $0.lowercased() }
print(lowercaseNames)

//---------------------------------------------

let num1 = [10,20,30]

let forEach = num1.forEach {print($0)
}

//-------------------------------------

let num2 = [5,6,7]

let whereFun = num2.first { $0 > 6}

print(whereFun)
