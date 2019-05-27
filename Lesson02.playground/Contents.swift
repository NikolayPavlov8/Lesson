import UIKit

// Int
// UInt может хранить только положительные числа, Int - любые
// в 64-разрядых системах Int означает Int64, в 32-разрядых Int означает Int32

// value type - когда некоторые значения Переменных не меняется
var vt1 = 5
var vt2 = vt1
vt2 = 7  // значение vt1 не меняется
vt1

// String

let i1 = "first world!"
let i2 = 100
let s1 = "my text is \"\(i1)\" and number = \(i2)"
print(s1)

let s2 = String(1 + 3)  // конвертация
print(s2)


// Многострочные коментарии
let strLines = """
In ......
"""

// Double
// Рекомендуется использовать тип Double

// Bool
// Convert

var str1 = "5"
var str2 = 10

let newVal = Int(str1)

print(str1 + String(str2))

// typealias
// создание своего алиаса на любой существующий тип (часто используется для определенных классов, кортежей, упрощает чтение кода)
// часто будете использовать в своих проектах

typealias MyString = String // нотация именования - название своего типа в typealias всегда начинается с большой буквы

let newStr: MyString = "test str"
type(of: newStr)

// пример работы typealias с кортежами
typealias PersonTuple = (firstName: String, secondName: String, age: Int, car: Bool)

var personIvan: PersonTuple = ("Ivan", "Ivanov", 20, false)
var oersinOleg: PersonTuple = ("Oleg", "Olegov", 42, true)

