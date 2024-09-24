import UIKit

//синтаксис
var name = (1, 4, 6, 9)
let myProgramStatus = (200, "in work", true)

//сравнение типов данных кортежей
let tuple1 = (200, "in work", true)
let teple2 = (true, "on work", 200)
print(type(of: tuple1) == type(of: teple2))

//явное объявление
let floatStatus: (Float, String, Bool) = (200.2, "in work", true)
floatStatus

//кортеж с псевдонимом типа
typealias numberType = Int
let numberTuple: (Int, Int, numberType, numberType) = (0, 1, 2, 3)

//запись значения в переменные
var  (statusCode, statusText, statusConnect) = myProgramStatus
print("код ответа - \(statusCode)")
print("текст ответа - \(statusText)")
print("связь с сервером - \(statusConnect)")
var (statusCode1, _, _) = myProgramStatus

//использование индексов
print(myProgramStatus.0)
print(myProgramStatus.2)

//доступ к кортежу через имена
let statusTuple = (statusCode3: 200, statusText3: "in work", statusConnect3: true)
print(statusTuple.statusCode3)
print(statusTuple.1)

//объявление с указанием имен элементов
let anotherStatusTuple: (statusCode4: Int, statusText4: String, statusConnect4: Bool) = (200, "in work", true)
anotherStatusTuple.statusCode4

//инициализация одного кортежа в другой
var myFirstTuple: (Int, String) = (0, "0")
let mySecondTuple = (100, "code")
myFirstTuple = mySecondTuple
print(myFirstTuple)

//изменение значений
var someTuple = (200, true)
someTuple.0 = 404
someTuple.1 = false
print(someTuple)

//сравнение кортежей
(1, "alpha") < (2, "beta")
(4, "beta") < (4, "gamma")
(3.14, "pi") == (3.14, "pi")

//1 задание
let name1 = "Anatoly"
var old1: UInt8 = 26
var tuple11: (name: String, age: Int)
tuple11.name = name1
tuple11.age = Int(old1)

//2 задание
var tuple22: (Int16, Int16, Int16)
let (a2, b2) = (2, 4)
tuple22 = (Int16(a2), Int16(b2), Int16(a2 + b2))

//5 задания
var a5 = 12
var b5 = 21
(a5, b5) = (b5, a5)

//6 задание
var a6: (film: String, number: Int) = ("начало", 135)
let (a66, b66) = a6
typealias Man = (film: String, number: Int)
var b6: Man = ("2 фильм", 4)
(a6, b6) = (b6, a6)
var c6 = (a6.number, b6.number, (a6.1 - b6.1))

