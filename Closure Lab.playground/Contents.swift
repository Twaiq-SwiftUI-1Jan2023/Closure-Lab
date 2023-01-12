// Exercise 1

func testing(s1: String, s2: String, completion: (String, String) -> String) {
    
    print(completion(s1, s2))
    
}

testing(s1: "Hello ", s2: "z") { s1, s2 in
    s1 + s2
}


// OR

func returnString(completion: () -> (String)) -> String {
    
    
    return completion()
    
}
print(returnString() { return "Hello " + "Again"})

print()
print()
print()



// Exersice 2
var arrayOfIntegers = [Int]()
for i in 0...100 {
    arrayOfIntegers.append(i)
}

func filteredArray(array: [Int], completion: (Int) -> Bool) -> [Int] {
    
    
    var newArray = [Int]()
    for number in array {
        
        if completion(number) == true {
            newArray.append(number)
        }
    }
    
    
    //print("there is: \(array.filter(completion))")
    //return newArray
    
    return array.filter(completion)
}

print(filteredArray(array: arrayOfIntegers) { number in
    
    
    if number % 2 == 0 {
        return true
    } else {
        return false
    }
    
})

print()
print()
print()



// Exercise 3
var arrayOfIntegers2 = [Int]()
for i in 0...20 {
    arrayOfIntegers2.append(i)
}

func returnInt(array1: [Int], completion: (Int) -> (Int)) -> [Int] {
    
    return array1.map(completion)
    
}


print(returnInt(array1: arrayOfIntegers2) { number in
    
    return number * 3
    
})


print()
print()
print()



// Exercise 4
var arrayOfIntegers3 = [Int]()
for i in 30...40 {
    arrayOfIntegers3.append(i)
}

func forEachFunction(array: [Int], completion: (Int) -> ()) {
    
    array.forEach(completion)
    
}

forEachFunction(array: arrayOfIntegers3) { number in
    
    print(number, terminator: ", ")
    
}



print()
print()
print()




// Exercise 5
var arrayOfIntegers4 = [Int]()
for i in 10...50 {
    arrayOfIntegers4.append(i)
}

func firstIndexOfArray(array: [Int], completion: (Int) -> Bool) -> Int? {
    
    if let firstIndex = array.first(where: completion) {
        
        return firstIndex
        
    } else {
        
        return nil
        
    }
    
}

// return index 5
print(firstIndexOfArray(array: arrayOfIntegers4) { number in
    
    return number % 4 == 0
    
})


print()
print()


// Should return nil becuase the array is empty
let array333 = [Int]()
print(firstIndexOfArray(array: array333) { number in
    
    return number == 5
    
})
