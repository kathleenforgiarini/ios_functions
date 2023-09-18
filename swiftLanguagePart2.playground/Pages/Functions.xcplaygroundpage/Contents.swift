import Foundation

func mySum (firstNumber : Int, secondNumber : Int) {
    print (firstNumber + secondNumber)
}

mySum(firstNumber: 5, secondNumber: 6)

//Instruction
/// Use this function to calculate ... ... ...
func mySum ( _ firstNumber : Int, _ secondNumber : Int ) -> Int {
    return firstNumber + secondNumber
}

print (mySum (10,20))


func mySum ( _ firstNumber : Int, _ secondNumber : Int, thirdNumber : Int = 0 ) -> Int {
    return firstNumber + secondNumber + thirdNumber
}

print (mySum (10,20,thirdNumber: 30))


// Variadic function
func mySum ( numbers: Int... ) -> Int {
    var result = 0
    for number in numbers {
        result += number
    }
    return result
}

print (mySum(numbers: 1, 2, 3, 4, 5))
