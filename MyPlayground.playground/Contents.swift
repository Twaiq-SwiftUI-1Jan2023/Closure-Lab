import Foundation

/* Exercise 1: */
func concat(_ closure: () -> (String)) {
    print(closure())
}

concat {
    let firstName = "Abdulkarim"
    let secondName = "Koshak"
    
    return firstName + " " + secondName
}


print("")
/* Exercise 2: */
let array = [1, 2, 3, 4, 5, 6]

func filterArray(_ array: [Int], _ closure: (Int) -> Bool) -> [Int] {
    return array.filter(closure)
}

let filteredArray = filterArray(array, { $0 % 2 == 0 })
print(filteredArray)


print("")
/* Exercise 3: */
func mapArray(_ array: [Int], _ closure: (Int) -> Int) -> [Int] {
    return array.map(closure)
}

let mappedArray = mapArray(array, { $0 * 2 })
print(mappedArray)


print("")
/* Exercise 4: */
func forEach(_ array: [Int], _ closure: (Int) -> Void) {
    array.forEach(closure)
}

forEach(array, { print($0) })


print("")
/* Exercise 5: */
func first(_ array: [Int], _ closure: (Int) -> Bool) -> Int {
    let firstNumber = array.first(where: closure)
    
    if let unwrappedNumber = firstNumber {
        return unwrappedNumber
    }
    
    return 0
}

let firstNumber = first(array, { $0 > 3 })

if firstNumber != 0 {
    print(firstNumber)
} else {
    print("There are no greater numbers!")
}
