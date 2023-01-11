//: [Previous](@previous)

import Foundation
var firstname = "albaraa"
var secname = "sait"

func foo(a: ( String , String)->String )-> String {
    return a(firstname,secname)
}
var result = foo { $0 + $1}
print(result)

//-----------------------------------------

var number : [Int] = [1,2,3,4,5,6]

func foo1(number : [Int],b :(Int )->Bool ) -> [Int] {
    return number.filter { b ($0) }
}
var a = foo1(number: number) { $0 >= 5 }
print(a)

//-------------------------------------------

var number2 : [Int] = [1,2,3,4,5,6]
func foo2(number : [Int],b :(Int )->Int ) -> [Int] {
    return number.map { b ($0) }
}
var b = foo2(number: number) { $0 * 5 }
print(b)
//--------------------------------------------

var number3 : [Int] = [1,2,3,4,5,6]
func foo3(number : [Int],b :(Int) -> Void)-> Void {
   
    
    number.forEach{b($0)}
    
    
}

print(foo3(number: number3){print($0)})
//print(reslut)






//-----------------
var number4 : [Int] = [1,2,3,4,5,6]
func foo4(number : [Int],b :(Int )-> Bool ) ->[Int] {
    
    var c : [Int] = []
     
    c.append(number.first { b($0)}!)
    return c
}

print(foo4(number: number4, b: { $0 <= 5 } ))

