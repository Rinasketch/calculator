import UIKit

class Calculator {
    var num1: Double
    var num2: Double
    
    init(num1: Double, num2: Double) {
        self.num1 = num1
        self.num2 = num2
    }
    
    func add() -> Double {
        return num1 + num2
    }
    func subtract() -> Double {
        return num1 - num2
    }
    func multiply() -> Double {
        return num1 * num2
    }
    func divide() -> Double{
        return num1 / num2
    }
    func calculate(_ operation: String) -> Double {
        switch operation {
        case "+":
            return add()
        case "-":
            return subtract()
        case "*":
            return multiply()
        case "/":
            return divide()
        default:
            return 0
        }
    }
}
var calculator = Calculator(num1: 8, num2: 2)
let addResult = calculator.calculate("+")
let subtractResult = calculator.calculate("-")
let multiplyResult = calculator.calculate("*")
let divideResult = calculator.calculate("/")

print("add: \(addResult)")
print("subtract: \(subtractResult)")
print("multiply: \(multiplyResult)")
print("divide: \(divideResult)")

