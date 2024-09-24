import UIKit


var orksName : String = "Рухард"

var str : String
str = "Hello"
print(str)

//инициализация чисел
var bbb = Int(2)
var variableOne = 23
var variableTwo: Int = variableOne
print(variableTwo)
variableOne = 25
print(variableTwo)
print(variableOne)

//Целые числа с методами
let minInt8 = Int8.min
let maxInt8 = Int8.max
let minUInt8 = UInt8.min
let maxUInt8 = UInt8.max

//Числа с плавающей запятой
let numFloat : Float = 13/3
let numDouble : Double = 13/3
let someNumber = 8.55 //Double

//Остаток от деления
let res = 13/3
let res1 = 13 % 3 // Остаток от деления

//получение остатка от деления дробных чисел
let firstFloat = 3.14
let secondFloat = 1.01
let res3 = firstFloat.truncatingRemainder(dividingBy: secondFloat)
print(res3)

//Определение делится ли число без остатка
let mmm = 6.isMultiple(of: 3)

//Приведение числовых типов данных
let numberInt = 19
let numberDouble = 3.13
let resD = Double(numberInt) * numberDouble
let resI = numberInt * Int(numberDouble)

//Составные операторы
var count = 19
count += 5
count *= 3
count -= 3
count %= 8

//Записи в разных системах счисления
let sustem10 = 17
let sustem2 = 0b10001
let sustem8 = 0o21
let sustem16 = 0x11

//экспонента 10 в степени
let vvv = 1.25e3

//Для более точных измерений с плавающей точкой тип данных Decimal
var a: Decimal = 0.1
a += 0.1
a += 0.1
print(a)


//инициализация character
let char: Character = "a"
print(char)

//инициализация string
let stringOe: String = "Dragon"
let language = "Swift"
let version = "5"
var emptyString = ""
var anotherEmptyString = String()
let longString = """
    это многострочный
    строковый литерал
    """
print(longString)

//приведение к строковому типу
let someDoubleNumber = 74.22
let someStringNumber = String(someDoubleNumber)

//интерполяция
let name = "Дракон"
let hello = "привет, меня зовут \(name)!"
let meters: Double = 10
let text = "моя длина \(meters * 3.28) фута"
print(hello)
print(text)

//конкатенация
let firsttext = "мой вес "
let weight = 12.4
let secondText = " тонны"
let resultText = firsttext + String(weight) + secondText
print(resultText)

//сравнение строк
let firstString = "Swift"
let secondString = "objective-c"
let anotherString = "Swift"
firstString == secondString
firstString == anotherString

//юникод в строках
let myCharOverUnicode: Character = "\u{041A}"
print(myCharOverUnicode)
let stringOverUnicode = "\u{41C}\u{438}\u{440}"
print(stringOverUnicode)

//объявение логического типа данных
let isDragon = true
let isKnight: Bool = false

//применение
var isDragons = true
if isDragons {
    print("привет, дракон")
} else {
    print("привет, троль")
}

// НЕ (!a)
// И (a && b)
// ИЛИ (a || b)

let someBool = true
!someBool
someBool


//использование И
let firstBool = true
let secondBool = true
let thirdBool = false
let one = firstBool && secondBool
let two = firstBool && thirdBool
let three = firstBool && secondBool && thirdBool

//использование ИЛИ
let firstBoolx = true, secondBoolx = false, thirdBoolx = false
let onex = firstBoolx || secondBoolx
let twox = firstBoolx || thirdBoolx
let threex = secondBoolx || thirdBoolx

1 > 2
2 != 2
(1+1) < 3
5 >= 1

//псевдонимы типов
typealias AgeType = UInt8
var myAge: AgeType = 28
var maxAge = AgeType.max

//функция узнать тип данных
let myVar = 3.54
print(type(of: myVar))

//задания
//1
var x: Double = 12.6
var y = 120
var yy = Double(y)
var z = (x * 1000) / (yy / 60)
print(z)

//2
var x2 = 111
var y2 = 222
var z2 = Int("\(x2)\(y2)")
print(z2!)

//3
var x3 = Int8.max
var y3 = UInt8.max

//4
var x4: Int = 1
var y4 = 5
//var z4 = x4
//x4 = y4
//y4 = z4
(x4, y4) = (y4, x4)
print("x4 = \(x4)")

//5
let x5: Float = 5.55
var y5: Double = 4.44
y5 = 3.33

//6
let x6 = 18
let y6: Float = 16.4
let z6: Double = 5.7
var x66: Float = Float(x6) + y6 + Float(z6)
var y66:Int = x6 * Int(y6) * Int(z6)
var z66: Double = Double(y6.truncatingRemainder(dividingBy: Float(z6)))

//7
var x7 = 2
var y7 = 3
var z7 = (x7 + 4 * y7) * (x7 - 3 * y7) + x7 * x7

//8
var x8 = 1.75
var y8 = 3.25
var z8 = 2 * (x8 + 1) * 2 + 3 * (y8 + 1)

//9
var x9 = 10.1
var y9 = Int(x9)^2
var z9 = 2 * x9 * 3.14

//10
var x10 = "abc"
var y10: Character = "d"
var x101 = 3
var y101 = 5
var z10 = x10 + String(y10) + String(x101 + y101)

//11
print("*   *   *")
print(" * * * * ")
print("  *   *")

//12
var x11 = "05"
var y11 = "Февраль"
var z11 = 2023
print("\(z11) \(y11) \(x11)")

//13
var x12 = true
var y12 = false
x12 && y12
x12 || y12

//15
let x15 = "Anatoly"
let y15: Float = 86.8
var z15 = 175
var z151: Float = y15 / Float((z15^2 / 100))
print("\(x15) \(z151)")

//18
var x18: Double = 5.55
var y18: Double = 7.77
var average: Float = Float((x18 + y18)/2)
