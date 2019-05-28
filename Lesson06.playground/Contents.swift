import UIKit

// Optional - это контейнер: может содержать любой тип данных или nil
// Явное (force unwrapping) - символ "?" при объявлении

// Неявное (implicit unwrapping) - символ "?" при объявлении

// пустой контейнер типа Int (по-умолчанию присваивается значение nil)
var intOptional: Int?  // знак ? означает "упаковку" в контейнер (в данном случае Int)

// контейнер типа Int со значением 10
var intOptionalWithValue: Int? = 10
// печатает контейнер, а не его значение, из-за этого XCode будет выдавать придупреждение
print(intOptionalWithValue)
// для работы со значением - нужно его извлечь из контейнера
// force unwrapping - явное, принудительное извлечение значения (в данном случае тип Int со значением 10)
print(intOptionalWithValue!)

//print(intOptional + 5)// нельзя использовать Optional напрямую, надо всегда сначало извлекать значение

intOptional = 11  //  автоматически попадает в контейнер
print(intOptional! + 5)  //  пустое значение при извлечении (не проверяем на nil перед использованием) - такую запись можно использовать, если ранне (как сейчас) присвоили значение

// implicit unwrapping (неявное извлечение) - если точно известно, что есть значение, можно извлекать автоматически
var str: String!
str = "test value"
str = str + "new"  // автоматическое извлечение и добавление текста


// Optional Binding - опциональная привязка - это проверка на nil перед использованием Optional-переменной (контейнера) и, если не пусто, извлекаем в константу либо в переменную
var word: String? = "text" // по-умолчанию присваивается значение nil (если ничего не указано)
var a: Int? = 5

// вместо let можно использовать var, если значение будет изменяться
if let a = a { // попытка извлечение значение и записать его в константу, которая доступна только внутри тела if. Если а равно nil, блок if не выполнится
    print(a + 5)
}

