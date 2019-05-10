import UIKit
import Foundation

// Цикл For-in "для всех из" и while "пока"
// Цикл For-in используется, когда вы точно знаете, сколько раз нужно повторить блок.
// Цикл while повторяется до тех пор, пока не наступит определенное условие.

// скази Привет
for number in 1...4 {
    print("Привет, меня зовут Колян!")
}

// Скажи Доброе утро
// Сдесь мы будем использовать коллекцию Array "Массив"
let kidsInClass = ["Гретхен", "Кристина", "Джимми", "Маркус", "Хелен", "Эрик", "Алекс"]
for kidsName in kidsInClass {
    print("Доброе утро \(kidsName)")
}


// Цикл While бывает двух типов: while и repeat-while ("повторять, пока")
let numberIAmThinkingOf = 7
var currentGuess = -1
print("Загадал число между 1 и 20. Угадай его.")
while currentGuess != numberIAmThinkingOf {
    //Угадывание случайного числа
    currentGuess = Int(arc4random_uniform(20)) + 1
    print("Хмм... дай подумать, \(currentGuess)?")
}
// Правильный ответ
print("Угадал! Правильный ответ - \(currentGuess)!")

