//（!=）是不等于的意思；（==）是等于的意思
var cc = "hel"
print(cc)
//代码片段(1)
var 容器 = ["hi","me","undefined"]//定义一个容器
print(容器[1])
容器.append("hilo")
print(容器[3])
print("😏😏😏😏😏😏h")
print("hh💙h\(容器[2])")
//
var M = "\u{1F808}"
print(M)
//代码片段(2)
func v(Q: Int, H: Int) -> Int {
  if Q > H {
    return Q
  } else {
    return H
  }
  
}

let v1 = v(Q: 70, H: 12)//
print(v1)
//代码片段(3)
var 数学 = 89
var 语文 = 112
var 英语 = 90
if (数学 + 语文 + 英语) > 310 {
  print("pass!")
  
} else {
  print("nopass")
}

let ak47:Bool = true
if ak47 == true {
  print("hello bing")
}

//代码片段(4)
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
print(pi)

//代码片段(5)元组
let http404Error = (404, "Not Found")
print(http404Error)
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// Prints "The status code is 404"
print("The status message is \(statusMessage)")
// Prints "The status message is Not Found"

print("The status code is \(http404Error.0)")
// Prints "The status code is 404"
print("The status message is \(http404Error.1)")

//代码片段(7)
let (justTheStatusCode, _) = http404Error//如果只需要一些元组的值，则_在分解元组时，请用下划线（）忽略该元组的某些部分
print("The status code is \(justTheStatusCode)")
// Prints "The status code is 404"

//代码片段(8)
let http200Status = (statusCode: 200, description: "OK")//定义元组时，可以命名元组中的各个元素：
print("This is my deram : i'm want pass to exam\(http200Status)")

//选组件(9)
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
/*
因为这个初始化器可能会失败，所以他会返回个optional Int ，而不是 Int 。可选的 Int 写做
Int? ，而不是 Int 。问号明确了它储存的值是⼀个可选项，意思就是说它可能包含某些
Int 值，或者可能根本不包含值。（他不能包含其他的值，例如 Bool 值或者 String 值。它要
么是 Int 要么什么都没有。）
*/


print(convertedNumber)
//nil(意思有零的意思)

//您可以通过为可选变量分配特殊值来将其设置为无值状态nil：
var serverResponseCode: Int? = 404
// serverResponseCode contains an actual Int value of 404
serverResponseCode = nil
print(serverResponseCode)

var surveyAnswer: String?//如果您在不提供默认值的情况下定义了一个可选变量，则该变量会自动为您设置值nil
print(surveyAnswer)

//代码片段(10)
if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
}//这段代码的意思是：If the optional Int returned by Int(possibleNumber) contains a value, set a new constant called actualNumber to the value contained in the optional.

//代码片段（11）
if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}
// Prints "4 < 42 < 100"

if let firstNumber = Int("4") { //如果定义一个名为firstnumber的常量为整数“4”就运行花括号内的程序
    if let secondNumber = Int("42") { //如果定义一个名为secondnumber的常量为整数“42”就运行花括号内的程序
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
// 最后会打印 "4 < 42 < 100"


/*let Number = "123"
let converted = Int(Number)
// convertedNumber is inferred to be of type "Int?", or "optional Int"
print(converted)
*/
//let 为常量 var 为变量









































































