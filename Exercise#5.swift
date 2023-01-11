//
//  Exercise#5.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

//Ex 5️⃣

func ex5(arrayOfInt_Ex5 : [Int], closure : (Int) -> Bool) -> [Int] {
    
    var returnedArray : [Int] = []
    
    //Condition that satisfies by the closure
    arrayOfInt_Ex5.first(where : closure)
    returnedArray += arrayOfInt_Ex5
    
    
    return returnedArray
    }
