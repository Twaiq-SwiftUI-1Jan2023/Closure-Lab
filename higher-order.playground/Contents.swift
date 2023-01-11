import UIKit

func booki (bookColor : String , bookname : String) -> String {
    if bookColor == "grean" {
        return (" its grean ")
    }
    else {
        return (" its not grean")
    }
    
}
let color = booki(bookColor: "grean" , bookname: "majedah")
print (color)

//eq2
let array = [ 1, 2, 3, 4, 5 , 6 , 7 , 8]
func arraybook (array : Array<Int>) -> Array <Int> {
return array.filter() {$0 % 2 == 0 }}
let mm1 = arraybook(array: array)
    print ( mm1)

//EQ 3
var aray2 = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
func mm3 ( aray2 : Array<Int>) -> Array<Int> {
    return ara.map() { $0 * 2 }
}
//let ara = mm3 ( aray2: mm3)
print(aray2)


//eq4
var eq = [ 2,2,2,4,5,6,7,8,]
print(" this is eq ")
var mm44 : () = eq.forEach { print ($0)}
print(mm44)

//eq5
var eq55 = [ 2,3,4,5,6,7,8,9]
var mm55 = eq.first(where:){$0 == 7}
print( mm55 )
