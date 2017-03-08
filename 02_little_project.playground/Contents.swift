//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

//아직은 낯선 함수와 친해져봅시다.
//좋아하는 음식 이름을 출력하는 함수를 4가지 경우의 수로 표현하세요.
//예를 들어, "나는 치킨을 좋아합니다."라는 문구를 출력해주세요.
//단, 파라미터가 있는 경우에는 음식 이름을 변경 할 수 있도록 합시다.

// parameter O & return O
func favoriteFood(name:String) -> String{
    return "나는 \(name)을 가장 좋아합니다."
}
print(favoriteFood(name:"비빔밥"))

// parameter O & return X
func favoriteFood2(name:String){
    print("나는 \(name)을 가장 좋아합니다.")
}
favoriteFood2(name:"치킨")

// parameter X & return O
func favoriteFood3() -> String{
    return "나는 치킨을 가장 좋아합니다."
}
favoriteFood3()
print(favoriteFood3())

// parameter X & return X
func favoriteFood4(){
    print("나는 치킨을 가장 좋아합니다.")
}
favoriteFood4()