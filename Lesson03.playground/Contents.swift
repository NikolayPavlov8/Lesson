import UIKit

// Tuple - кортежи
// typealias - удобно использовать для tuple, особенно если много переменных (упрощается чтение кода)

let t1 = (2, 3, 4)
var t2 = (true, "test", 7)

// метки для значений, чтобы получить значение по имени
let t3 = (a: 1, b: 2, c: 3)
print(t3.a)
print(t3.b)
print(t3.c)

let (x, y, z) = (1, 2, 3)
print(x)
print(y)
print(z)

// typealias с кортежами, без использования typealias ( труднее читать код )
typealias PersonTuple = (firstName: String, secondName: String, age: Int, car: Bool)

typealias CarTuple = (name: String, model: String)

// вложенные кортежи
var multiPerson: (PersonTuple, CarTuple)

multiPerson = (("Tom", "Jerry", 20, false), ("test name", "test model"))

// вывод кортежа на печать
multiPerson.1.model
multiPerson.0.age

// разложение кортежа по перемененным
let t = (2, 3, 4)
// ранее кортеж t не имел своих меток
let (a, b, c) = t
print(a)
print(b)
print(c)

// можно раскладывать не все значения, а только необходимые
let (o, w, _) = t
print(o)
print(w)

