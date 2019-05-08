import UIKit

// Кортеж
// let имяКонстанты = (значение_1, значение_2, ...)
// var имяПеременной = (значение_1, значение_2, ...)

// объявляем кортеж
let myProgramStatus = (200, "In Work", true)
// записываем значения кортежа в переменные
var (statusCode2, statusText, statusConnect) = myProgramStatus
// выводим информацию
print("Код ответа - \(statusCode2)")
print("Текст ответа - \(statusText)")
print("Связь с сервером - \(statusConnect)")


let http404Error = (404, "Not Found")

// Задается все переменные
let (statusCode, statusMessage) = http404Error
print("Код статуса: \(statusCode)")
print("Сообщение: \(statusMessage)")

// задается одна переменная
let (justStatusCode, _) = http404Error
print("Только код статуса: \(justStatusCode)")

// вывод кортежа другим способом, по номеру
print("Код статуса: \(http404Error.0)")
print("Сообщение: \(http404Error.1)")

// даем имена кортежам
let http200Status = (statusCode1: 200, descrition: "OK")
print("Код статуса: \(http200Status.statusCode1)")
print("Сообщение: \(http200Status.descrition)")

