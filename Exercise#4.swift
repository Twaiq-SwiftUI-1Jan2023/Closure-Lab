//
//  Exercise#4.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation
// Ex 4️⃣

func ex4 (arrayOfInt_Ex4 : [Int], closure : (Int)  -> Void) -> [Int] {
    
    var returnedArray : [Int] = []
    arrayOfInt_Ex4.forEach{ num in
        returnedArray.append(num)
        
        
    }
    
    return returnedArray
}
