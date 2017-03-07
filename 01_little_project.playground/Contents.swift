//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1) 북미 국가 : 미국, 캐나다
// (1) array, tuple : 북미에 존재하는 국가 수에 변동이 없다는 점에서 적절하다.
var naArray = [String]()
naArray.append("미국")
naArray.append("캐나다")

var naTuple = ("미국", "캐나다")
naTuple

// (2) set : 인수가 중복되지 않고 또 배열 순서가 정해져있지 않다는 점에서 적절하다.
var naSet = Set<String>(arrayLiteral: "미국", "캐나다")
naSet
// 자동완성(arrayLiteral)에서 제시된 방법.

// 2) 한국 음식 : 양념치킨, 간장게장, 부대찌개
// (1) array : 추가 등의 변경이 용이하다. 만약 이 데이터가 설문이라면 제시된 것 이외의 음식도 추가해야 하므로 tuple은 부적절.
var kfArray:[String] = ["양념치킨", "간장게장", "부대찌개"]
kfArray

// (2) set : 위와 마찬가지로, 중복 여부, 순서 여부에서 자유로우므로 적절해 보인다.
var kfSet = Set<String>()
kfSet.insert("양념치킨")
kfSet.insert("간장게장")
kfSet.insert("부대찌개")
kfSet

// 3) 과일 별 특징: 바나나 - 흡수가 빠르다, 망고 - 달고 칼로리가 높다, 수박 - 수분이 많다.

var frDictionary = [String: String]()
frDictionary["바나나"] = "흡수가 빠르다"
frDictionary["망고"] = "달고 칼로리가 높다"
frDictionary["수박"] = "수분이 많다"
frDictionary

// dictionary : 항목 별 특징을 설명하는 방식이 key-value로 이루어진 딕셔너리 모델을 차용하기에 적합.