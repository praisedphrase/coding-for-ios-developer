//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array (list)

var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings:[String] = ["hello", "hi", "안녕"]
someStrings.append("gonnichiwa")
someStrings[0] // 숫자는 index 번호.
someStrings[3]
someStrings[1] = "h2"
someStrings
someStrings[1...3]
someStrings.removeFirst()
someStrings

// tuple
var tupleInts = (1,2,3)
// tupleInts.append(1)
// tupleInts.append(2)
// tuple은 한 번 생성한 목록을 수정변경 불가능. 즉 append 함수 불가.

// set

var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("what")x
setStrings = ["when"]
setStrings.count

// 1) set은 중복이 안 된다.
setStrings = ["how", "how"]
// 2) 순서가 없다.
// 3) 집합 규칙을 사용할 수 있다.

// dictionary (hash Map)

var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count 
