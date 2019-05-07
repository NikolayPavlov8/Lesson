import UIKit

// Типы данных Int, String, Substring, Double, Float, Bool, Convert, Character
//Swift - язык со строгой типизацией

// Int, в 64-разрядных системах Int означает Int64, в 32-разрядных Int32
// Int8   - это 1 байт
// Int16  - 2 байта
// Int32  - 4 байта
// Int64  - 8 байт

let v1: Int = 100
let v2 = Int8.min  // -128
let v3 = Int8.max  // 127

// v2 и v3 нельзя присвоить 200, но при UInt можно присвоить только положительные числа до 255
// UInt может хранить только положительные числа

let v4 = UInt8.min  // 0
let v5 = UInt8.max  // 255

// использование кавычек внутри текста, подстановка значений
let s1 = "my text is \"\(v1)\" and number = \(v2)"


// Запомните, что среди целочисленных типов данных Apple рекомендует использовать только типы Int и UInt.
var b1 = UInt.min
var b2 = UInt.max

// Преобразование типов
let three = 3
let pointOne = 0.14159
let numberPi = Double(three) + pointOne

// Операторы Operators
let g1 = 1 + 1  // оператор присваивания
let g2 = 2 - 1  // оператор -
let g3 = 4 / 2  // оператор деления
let g4 = 2 * 2  // оператор умножения
let g5 = 5 % 2  // оператор остатка

// Составные операторы присваивания
var a = 7
var b = 8
a += b // тоже самое что a = a + b
a -= b // тоже самое что a = a - b
a *= b // тоже самое что a = a * b
a /= b // тоже самое что a = a / b

// Операторы сравнения > (больше, чем), < (меньше, чем)
// >= (больше или равно) <= (меньше или равно)
// == (равно) != (не равно)


// Логические операторы или Составные булевы выражения
// && (логическое И)
// || (логическое ИЛИ)
// !  (логическиое НЕ)

var age = 12
age > 10 && age < 15
age = 18
age > 10 && age < 15

let name = "Жаклин"
name == "Джек"
name == "Джек" || name == "Жаклин"

// Составные булевы выражения с логическими операторами
/**
 
 НЕ(!)     !true                False
 НЕ(!)     !false               True
 И(&&)     true && true         True
 И(&&)     true && false        False
 И(&&)     false && true        False
 И(&&)     false && false       False
 ИЛИ(||)   true || true         True
 ИЛИ(||)   true || false        True
 ИЛИ(||)   false || true        True
 ИЛИ(||)   false || false       False
 
 */
