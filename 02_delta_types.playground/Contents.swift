//: Playground - noun: a place where people can play

import UIKit

// implicit : 암시적으로 형태 선언.
var str = "Hello, playground"
//str = 3
// var & let : 변수, 상수

var number = 1

// explicit : 명시적
var str2:String = "hello"
//var str3:String = 1 // string을 넣을 것이라 해놓고 숫자를 넣어서 에러남.

var number2:Int = 2
//var number2:Int = "h" // int를 넣을 것이라 해놓고 문자를 넣어서 에러남.

// convert string to integer 

10 + 11
"10" + "11"
// "10" + 11 ; 숫자와 문자는 더할 수 없다.

var numStr = "10"
Int(numStr)

var numStr2 = "hello"
Int(numStr2) // nil 이 뜸.

// convert integer to string

var number3 = 5
var str3 = "hello"
"\(number3)"
"\(str3)! \(number3)"
String(number3)

// integer
3/2
// double or float
3.0/2.0

// double to integer
Int(3.0/2.0)
