//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//구현 내용
//
//컴퓨터 공학과 학생들은 이런 걸 합니다.
//아래 도형을 구현 합니다.
//00100
//01110
//11111
//01110
//00100
//도형을 설명하면 5x5 좌표에, 다이아몬드를 그리고 있습니다.
//힌트
//
//반복문(for-loop)을 사용해야 합니다.
//마감시간
//
//선택사항 입니다.

//for figure in 1...100{
//    print(figure)
//}

func printDiamond(_ number: Int) {
    var result = ""
    for i in 1...(number * 2 - 1) {
        for j in 1...(number * 2 - 1) {
            if i <= number {
                if j > number - i && j < number + i {
                    result += "1"
                } else {
                    result += "0"
                }
            } else {
                if j > i - number && j < number * 3 - i {
                    result += "1"
                } else {
                    result += "0"
                }
            }
        }
        print(result)
        result = ""
    }
}

printDiamond(3)