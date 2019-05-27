import UIKit

// Константы

let const1 = 5 // по-умолчанию тип становится Int

let const2:Int // указывает тип явно

let const3:Int = 5 // полная запись

let c1 = 3; let c2 = 5 // ; обязательно, т. к. несколько опреаторов в одной строке

// Переменные

var v1 = 6

v1 += 3 // v1 = v1 + 3

var v2 = 10

print(v1, v2)

var v3:Double = 14 // если бы не указали тип Double - то компилятор определил бы как Int

var v4:Int = Int(v3)  // конвертация типа v3 Double, в тип Int

// объявления в одну строку
var one, two, three: Int
var four = 4, five = 5, six = 6

var name = 5 // используйте комбинация var + Tab или let + Tab для быстрого
// создания переменных и констант



