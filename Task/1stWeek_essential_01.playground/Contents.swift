//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//구현 내용
//
//가장 상단에 변수를 하나 선언하고, 0~100의 숫자를 하나를 부여합니다.
//점수를 A, B, C, F 구간 별로 나누고, print 함수를 통해 결과를 출력합니다.
//힌트
//
//if를 사용합니다.
//마감시간
//
//이번 주 일요일 18:00
//깃허브에 업로드 해주세요.

var score:Int = 78

if score <= 25 {
    print("귀하의 등급은 F입니다.")
}
else if score <= 50 {
    print("귀하의 등급은 C입니다.")
}
else if score <= 75 {
    print("귀하의 등급은 B입니다.")
}
else {
    print("귀하의 등급은 A입니다.")
}