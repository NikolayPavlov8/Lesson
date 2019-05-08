import UIKit

// Кортеж
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

