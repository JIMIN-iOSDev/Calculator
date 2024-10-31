import UIKit

class Calculator {
//    var firstNumber: Int
//    var seconNumber: Int
//    
//    init(firstNumber: Int, seconNumber: Int) {
//        self.firstNumber = firstNumber
//        self.seconNumber = seconNumber
//    }
//    
    func calculate(operation: String, firstNumber: Int, secondNumber: Int) {
        switch operation {
        case "+":
            print(firstNumber + secondNumber)
        case "-":
            if firstNumber >= secondNumber {
                print(firstNumber - secondNumber)
            } else {
                print("연산 불가")
            }
        case "/":
            if secondNumber != 0 {
                print(firstNumber / secondNumber)
            } else {
                print("연산 불가")
            }
        case "*":
            print(firstNumber * secondNumber)
        case "%":
            if secondNumber != 0 {
                print(firstNumber % secondNumber)
            } else {
                print("연산 불가")
            }
        default:
            print(0)
        }
    }
}
let calculator = Calculator()
calculator.calculate(operation: "+", firstNumber: 10, secondNumber: 20)
calculator.calculate(operation: "-", firstNumber: 10, secondNumber: 20)
calculator.calculate(operation: "%", firstNumber: 3, secondNumber: 5)


