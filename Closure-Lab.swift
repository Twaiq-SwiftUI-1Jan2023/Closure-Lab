//
//  Closure-Lab.swift
//  
//
//  Created by Moha Bahusayn on 11/01/2023.
//

// -------------------------------------------------------------------------------------------------- //

//Exercise 1
func firstExFunc(str1 : String, str2 : String, operation : (String,String)->String ) -> String {
    return operation(str1,str2)
}
print("First Exercise: ")
print(firstExFunc(str1: "Swift", str2: "UI"){$0 + $1})
print("--------------------\n")
// -------------------------------------------------------------------------------------------------- //

//Exercise 2
var secondExArr : [Int] = [1,2,3,4,5,6,7,8,9]
func secondExFunc(arr : [Int], operation : (Int)-> Bool) -> [Int] {
    return arr.filter {operation($0)}
    }
print("Second Exercise: ")
print(secondExFunc(arr: secondExArr){$0 > 5})
print("--------------------\n")
// -------------------------------------------------------------------------------------------------- //

//Exercise 3
var thirdExArr : [Int] = [1,2,3,4]
func thirdExFunc(arr: [Int], op : (Int) -> Int) -> [Int] {
    return arr.map { op($0) }
}
print("Third Exercise: ")
print(thirdExFunc(arr: [1,2,3,4]){$0 * 2})
print("--------------------\n")
// -------------------------------------------------------------------------------------------------- //

//Exercise 4
var fourthExArr : [Int] = [1,2,3,4]
func fourthExFunc(arr: [Int], op : (Int) -> Void) -> Void {
    arr.forEach{op($0)}
}
print("Fourth Exercise: ")
print(fourthExFunc(arr: fourthExArr){print($0 + 1)})
print("--------------------\n")
// -------------------------------------------------------------------------------------------------- //

//Exercise 5
var fifthExArr : [Int] = [1,4,5,6]
func fifthExFunc(arr: [Int], op : (Int) -> Bool) -> Int {
    if let found = arr.first(where: op) {
        return found
    }
    return 0
}
print("Fifth Exercise: ")
print(fifthExFunc(arr: fifthExArr){$0 % 2 == 0})
print("--------------------\n")
// -------------------------------------------------------------------------------------------------- //

//Summary
var summary = """
--------------------------------------------------------------------------------------------------
- Summary:

-- map ( return result of applying the closure to each element of the original array ).
 
-- filter ( returns result of whether the boolean closure applied to the satisfying elements ).
 
-- forEach ( call the closure for each element in the array ).
 
-- first(where:) ( return the first element that satisfies the boolean closure ).
--------------------------------------------------------------------------------------------------
"""
print(summary)
// -------------------------------------------------------------------------------------------------- //
