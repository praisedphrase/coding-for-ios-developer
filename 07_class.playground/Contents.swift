//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var name1 = "jake"
//var age1 = 20
//var address1 = "seoul"
//var job1 = "developer"
//var gender1 = "He"
//
//print("\(name1) is \(age1) years old")
//print("\(gender1) lives in \(address1).")
//print("\(gender1) is a \(job1).")

class Human {
    var name = "jake"
    var age = 20
    var address = "seoul"
    var job = "developer"
    var gender = "He"
    
    func describe(){
        print("\(name) is \(age) years old")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}

var jake = Human()
jake.name
jake.age
jake.address
//jake.describe()

var marco = Human()
marco.name = "marco"
marco.describe()

class NewHuman {
    var name:String?
    var age:Int?
    var address:String?
    var job:String?
    var gender:String?
    
    init(name:String, age:Int, address:String, job:String, gender:String) {
        self.name = name
        self.age = age
        self.address = address
        self.job = job
        self.gender = gender
    }
    
    func describe(){
        print("\(name!) is \(age!) years old")
        print("\(gender!) lives in \(address!).")
        print("\(gender!) is a \(job!).")
    } // 우리는 !를 통해 확실시했지만, if/else 구문을 사용할수도.
}

var scott = NewHuman(name: "scott", age: 20, address: "Chicago", job: "student", gender: "He")
//scott.describe()

// 정리왕 (3)
class GentleMan: NewHuman {
    // parameter가 없는 상태
    override func describe() {
        print("Hello, nice to meet you. My name is \(name!).")
    }
}

var tom = GentleMan(name: "Tom", age: 20, address: "Chicago", job: "student", gender: "He")
tom.describe()
tom.name