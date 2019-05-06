import UIKit

// Комментарий. В Xcode есть так же markdown-комментарии.

//: это - markdown комментарий.
//: объявим переменную
var str = "Привет, Мир!"
//: а это - *курсивный текст*
var str2 = "Привет, Мир!"
//: а это - **жирный текст**
var str3 = "Привет, Мир!"
//: -------------------------------

// Перевот в markdown-комментарий в меню Editor - Show Rendered Markup
// Вернуть к прежниму Editor - Show Raw Markup


// Справочные комментарии
/**
 This func say hello to user
 - parameter name: String Name of user
 - returns: Absolutery nothing
 - throws: Error when name is array
 - authors: Bilbo Baggins
 - bug: This is very simple function
*/
func sayHello (name: String) {
    print("hello, \(name)")
}
sayHello(name: "Frodo")
