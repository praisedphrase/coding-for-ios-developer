//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// var & let 
let thisIsTrue = false
if thisIsTrue{
    print("this is true")
}
else{
    print("this is false")
}

if 1 == 2{
    print("true")
}
else{
    print("false")
}

let num1 = 1
let num2 = 5

if num2 > num1{
    print("num2 is greater than num1")
}

// 74 optional
// 76 nil
// 79 optional binding 

var str:String?
str = "hello"
print(str) // "optional("hello")\n" 에서 optional은 nil을 안전하게 처리하기 위한 하나의 트릭
print(Int("hello"))
print(Int("5"))

if let result = str{
    print(result)
}
print(str!) // optional을 지워줌

if let result = Int("hello"){
    print(result)
}
else{
    print("no result")
}