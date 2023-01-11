//
//  Exercise#3.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

//Ex 3️⃣

func ex3 (arrayOfInt_Ex3 : [Int], closure : (Int)  -> Int) -> [Int] {
    
    return arrayOfInt_Ex3.map {$0}
}

    
    

