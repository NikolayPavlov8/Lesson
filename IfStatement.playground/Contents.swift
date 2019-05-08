import UIKit

// Оператор условия IF
// if проверяемое_условие {
//      выполняемый код (условие_1)
// } else if {
//      выполняемый код (условие_2)
// } else {
//      выполняемый код (условие_3)
// }

let a = 3
let b = 1
//
if a == b {
    print("равно")
} else {
    print("не равно")
}
//
if a == b {
    print("a равно b")
} else if a < b {
    print("b больше a на \(b - a)")
} else if b > a {
    print("a больше b на \(a - b)")
}


// запись тернарного оператора
let isSunny = true
var action = ""
if isSunny {
    action = "I will go for a walk"
} else {
    action = "I will sit at home"
}
// но можно записать тернарным оператором
action = isSunny ? "I will go for a walk" : "I will sit at home"


// 3 варианта опрератора if
let heightToRideAlone = 120.0
var height = 125.5
// если height больше или равно heightToRideAlone, то выполните print
if height >= heightToRideAlone {
    print("Твоего роста хватает, чтобы кататься на горках самостоятельно.")
}

height = 118
if height >= heightToRideAlone {
    print("Твоего роста хватает, чтобы кататься на горках самостоятельно.")
} else {
    print("Сожалеем. Тебе нельзя на эти горки.")
}

let heightToRideWithAdult = 100.0
if height >= heightToRideAlone {
    print("Твоего роста хватает, чтобы кататься на горках самостоятельно.")
} else if height >= heightToRideWithAdult {
    print("На эти горки тебе можно в сопровождении взрослого.")
} else {
    print("Сожалеем. Тебе нельзя на эти горки.")
}
