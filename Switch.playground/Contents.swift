import UIKit

// Switch

let totalScore = 20

if totalScore == 10 {
    print("Ты не джедай")
} else if totalScore == 20 {
    print("Ты еще все равно не джедай")
} else if totalScore == 100 {
    print("Ты джедай")
}
// то же самое но на Switch
switch totalScore {
case 10:
    print("Ты не джедай")
case 20:
    print("Ты еще все равно не джедай")
case 50..<100:
    print("Ты все равно не джедай")
case 100:
    print("Ты джедай")
default:
    break
}

// добавление where
var a = 11
switch a {
case _ where a % 3 == 2:
    print(a)
default:
    print(" ")
}

// fallthrough - даже если будет найден нужный case - все равно выполняется следующий
var b = 2
switch b {
case 1:
    print("b=1")
    fallthrough
case 2:
    print("b=2")
    fallthrough
case 3:
    print("b=3")
default:
    print("default")
}

// еще один пример с fallthrough
var level: Character = "B"
// определение уровня готовности
switch level {
case "A":
    print("Выключить все электрические приборы")
    fallthrough
case "B":
    print("Закрыть входные двери и окна")
    fallthrough
case "C":
    print("Соблюдать спокойствие")
default:
    break
}


var userMark = 4
// проверка значения с использованием диапазона
switch userMark {
case 1..<3:
    print("Экзамен не сдан!")
case 3...5:
    print("Экзамен сдан")
default:
    assert(false, "Оценка \(userMark) вне доступного диапазона")
}
