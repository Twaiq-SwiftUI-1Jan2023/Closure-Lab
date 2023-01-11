// Exersice1
func Exersice1(_ name:String = "Abdullah" ,_ name1:String = "Mohammed" ,Closuer : (String,String) -> (String)) -> String{
    return Closuer(name ,name1)
}
var result = Exersice1(){ $0 + " " + $1}
print("this is Exersice One ",result)

// Exersice2
var arr = [3,2,6,4,8,9,10,12]
func Exersice2(arr : Array<Int>)-> Array<Int>{
    return arr.filter(){ $0 % 2 == 0}
}
let result1 = Exersice2(arr: arr)
print("this is Exersice Two ",result1)

 // Exersice3
var arr22 = [1,2,5,3,7,8,9,10]

func Exersice3(arr : Array<Int>)-> Array<Int>{
    return arr.map(){$0 * 2}
}
let result3 = Exersice3(arr: arr22)
print("this is Exersice Three ",result3)

// Exersice4
var Exersice4 = [2,5,2,8,7,6,9,1,3,12]

print()
print("this is Exersice Four")
var result4: () = Exersice4.forEach {print($0)}
print("---------------------------------")
// Exersice5

var Exersice5 = [2,5,2,8,7,6,9,1,3,12]

var result5 = Exersice5.first(where:){$0 == 9}
print("this is Exersice Five",result5 ?? "null")













