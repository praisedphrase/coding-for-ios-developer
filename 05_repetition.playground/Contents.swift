//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// for-in statement
for index in 1...100{ // 1~100
    print(index)
}

for _ in 1...100{ // 1~100
    print("hello")
}

let greeting = ["hello", "안녕", "halo", "nihao"]
for greet in greeting{
    print(greet)
}

// while
//while true{
// print("loop") 컴퓨터가 무한히 루프를 돌림
//}

var num = 0
// while true
while num < 10{ // true가 유지되고 있음
    print("\(num): hello")
    num += 1 // 숫자가 10이 되는 순간 중괄호 밖으로 나감.
}
