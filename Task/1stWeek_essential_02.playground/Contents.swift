//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//구현 내용
//
//계산기 클래스를 만들어 봅시다.
//계산기 클래스는 생성 시에 숫자 2개를 받습니다.
//계산기는 더하기, 빼기, 곱하기, 나누기 메소드를 가집니다.
//마감시간
//
//이번 주 일요일 18:00

class calculator {
    var no1:Int?
    var no2:Int?
    
    init(no1:Int, no2:Int) {
        self.no1 = no1
        self.no2 = no2
    }
    
    func plus() {
        no1! + no2!
    }
    
    func minus() {
        no1! - no2!
    }
    
    func multi() {
        no1! * no2!
    }
    
    func div() {
        no1! / no2!
    }
}

//var ex1 = calculator(no1: 8, no2: 9)
//    ex1.plus()
//    ex1.minus()
//    ex1.multi()
//    ex1.div()

var ex2 = calculator(no1: 98, no2: 77)
    ex2.plus()
    ex2.minus()
    ex2.multi()
    ex2.div()
