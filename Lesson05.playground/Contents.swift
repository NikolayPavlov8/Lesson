import UIKit

// Циклы for,  while,  repeat-while,  stride
// range

// Closed Range
let v1 = 0...10 // от 0 до 10 включительно
// Half-Open Range
let v2 = 0..<10 // не включает 10
// One-Sided Range
let v3 = ...10 // все значения меньше 10
let v4 = 10... // всн значения больше 10

// Цикл for
// можно использовать continue (перейти к следующей итерации) и break (выход из цикла)
let first10digits = 1...10
for number in first10digits {
    print(number)
}

var sum = 0
for i in 1...10 {
    print(i, terminator: "")
    if i == 8 {
        break
    }
}
print("")
print("---")

