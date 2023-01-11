//
//  Exercise#2.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

//Ex 2️⃣
func ex2 (arrayOfInt_Ex2 : [Int], closure : (Int)  -> Bool) -> [Int] {
    return  arrayOfInt_Ex2.filter {
        closure($0)
        
    }
    
}


