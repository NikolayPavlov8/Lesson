import UIKit
//   if,  switch,  guard,  if else

// стандартное применение if
let letterA = "A"
if letterA == "A" {
    print("true")
}else if letterA == "B"{
    print("else1")
}else if letterA == "C"{
    print("else2")
}else {
    print("nothing")
}

// символ "!" - отрицание
if (letterA != "A"){
    print("not A")
}

//  switch
// нельзя оставлять пустым тело case и default
let text: String = "test55"
switch text {
case "test":
    print("1")
case "test2", "test3":
    print("2")
default:
    print("true default 1")
}

// fallthrough - если будет найден нужный case - все равно выполняется следующий
var a = 2
switch a {
case 1:
    print("a=1")
    fallthrough
case 2:
    print("a=2")
    fallthrough
case 3:
    print("a=3")
default:
    print("default")
}

// условие в range (вхождение в интервал значения)
var b = 17
switch b {
case 1..<10:
    print("<10")
case 10..<20:
    print(">10")
case 20..<30:
    print(">20")
default:
    print(" ")
}
