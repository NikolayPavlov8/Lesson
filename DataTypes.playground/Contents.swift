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

