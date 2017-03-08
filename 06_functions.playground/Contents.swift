//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

var name1 = "seymour"
var age1 = 29
var address1 = "seoul"
var job1 = "developer"
var gender1 = "He"

var name2 = "Kristen"
var age2 = 29
var address2 = "seoul"
var job2 = "developer"
var gender2 = "She"

var name3 = "lawrence"
var age3 = 29
var address3 = "seoul"
var job3 = "developer"
var gender3 = "He"

var name4 = "Sonar"
var age4 = 29
var address4 = "seoul"
var job4 = "developer"
var gender4 = "She"

print("\(name1) is \(age1) years old.")
print("He/She lives in \(address1).")
print("Her/His job is \(job1).")

print("\(name2) is \(age2) years old.")
print("He/She lives in \(address2).")
print("Her/His job is \(job2).")

func describe(name:String, age:Int, address:String, job:String, gender:String){
    print("\(name) is \(age) years old.")
    print("\(gender) lives in \(address).")
    print("\(gender) is a \(job).")
}

describe(name: name1, age: age1, address: address1, job: job1, gender: gender1)
describe(name: name2, age: age2, address: address2, job: job2, gender: gender2)
describe(name: name3, age: age3, address: address3, job: job3, gender: gender3)
describe(name: name4, age: age4, address: address4, job: job4, gender: gender4)

// parameter & return (4 cases)

// c1) parameter O & return O
func greeting(name:String) -> String{
    return "Hello, \(name)"
}
let result = greeting(name: "marco")
print(result)

// c2) parameter O & return X
func greeting2(name:String){
    print("Hello, \(name)")
}
greeting2(name: "lawrence") // \n 은 enter를 한 번 치겠다는 의미. =<br>

// c3) parameter X & return O
func greeting3() -> String{
    return "Hello world"
}
greeting3()
print(greeting3())

// c4) parameter X & return X
func greeting4(){
    print("Hello world")
}
greeting4()

// parameter label
func greeting5(name:String, gen gender:String, _ age:Int ) -> String{
    return "\(gender) is \(name), and \(gender) is \(age) years old."
}
let result2 = greeting5(name: "marco", gen: "He", 29)
print(result2)
