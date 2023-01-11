//
//  main.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

//Ex 1️⃣

let stringConcatClosure = { ( string1 : String, string2 : String) -> String in
    return string1 + string2 }

var printEx1 = ex1(stringArgu1: "Raneem",  stringArgu2: "Mohammed", closure : stringConcatClosure)
print (printEx1)



//EX 2️⃣
print(ex2(arrayOfInt_Ex2: [20,30,4,5,6,0,3,33], closure: {$0 % 2 == 0}))

//Ex 3️⃣
let numArrayEx3 = [1, 2, 3]
print(ex3(arrayOfInt_Ex3: [1,2,3,4,5,6], closure: { $0 * 2}))


//Ex 4️⃣
//print(ex4(arrayOfInt_Ex4: [2,3,44,5,22,1], closure: { $0}))


//Ex 5️⃣
print(ex5(arrayOfInt_Ex5: [10,0,11,7,9,1,2], closure: { $0 < 2 }))
