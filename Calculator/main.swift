//
//  main.swift
//  Calculator
//
//  Created by D K on 30.04.2021.
//

import Foundation

struct Number {
    var variable1 = Int()
    var variable2 = Int()
    

    func addition() -> Int {
        variable1 + variable2
        
    }

    func subtraction() -> Int {
        variable1 - variable2
        
    }

    func multiplication() -> Int {
        variable1 * variable2
     
    }

    func division() -> Int {
        variable1 / variable2
        
    }

    func power() -> Decimal {
        pow(Decimal(variable1), (variable2))
        
    }
}

//let result = Number.init(variable1: 2, variable2: 4)


let welcomeLine = "Это калькулятор. Введите Х "
print(welcomeLine)

let xNumber: Int = Int(readLine()!)!
print(xNumber, "Вы ввели число \(xNumber)")

let welcomeLineTwo = "Теперь введите Y "
print(welcomeLineTwo)

let yNumber: Int = Int(readLine()!)!
print(yNumber, "Вы ввели число \(yNumber)")

let desiredOperation = "Выберите желаемое действие с числами из списка"
print(desiredOperation)

//let powerResult: Decimal = Number.init(variable1: xNumber, variable2: yNumber).power()
//print("Результат возведения в степень \(powerResult)")

let arrayOfOperations: [Int] = [1, 2, 3, 4, 5]
let operationNumber = Int(readLine()!)!
print(operationNumber)

switch operationNumber {
case 1: let number = Number.init(variable1: xNumber, variable2: yNumber)
    print("Результат операции сложения \(number.addition())")
case 2: let number = Number.init(variable1: xNumber, variable2: yNumber)
    print("Результат операции вычитания \(number.subtraction())")
case 3: let number = Number.init(variable1: xNumber, variable2: yNumber)
    print("Результат операции умножения \(number.multiplication())")
case 4: let number = Number.init(variable1: xNumber, variable2: yNumber)
    print("Результат операции деления \(number.division())")
case 5: let number = Number.init(variable1: xNumber, variable2: yNumber)
    print("Результат операции степени \(number.power())")
default:
    print("что вы хотите?")
}











