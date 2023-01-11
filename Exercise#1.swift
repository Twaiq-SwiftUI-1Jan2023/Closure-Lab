//
//  Exercise#1.swift
//  Higher-Order Functions Lab
//
//  Created by Raneem AlRashoud on 18/06/1444 AH.
//

import Foundation

//EX 1️⃣
func ex1 (stringArgu1 : String, stringArgu2 : String, closure : (String, String)  -> String) -> String {
    let closureEx1 = closure(stringArgu1, stringArgu2)
    return closureEx1
}





