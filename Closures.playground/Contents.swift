import Foundation

//let sayHello={
//    "Hello Rohith"
//}
//
//sayHello()
//
//let sayHello1={ (name:String)->String in
//    "Hello \(name)"
//}
//
//sayHello1("Rohith")
//
//func funcWithParams(_ name:String,_ age:Int,_ email:String,param:(String,Int,String)->Void){
//    param(name,age,email)
//}
//
//funcWithParams("Rohith",25,"g188@umbc.edu"){(value1:String,value2:Int,value3:String)->Void in
//    print("Name: \(value1)\nAge: \(value2)\nEmail: \(value3)")
//}
//
//let addTwo:(Int,Int)->Int={
//    (lhs:Int,rhs:Int)->Int in
//    lhs+rhs
//}
//
//addTwo(5,7)
//
//func customAddTwo1(_ lhs:Int,_ rhs:Int, using function:(Int,Int)->Int)->Int{
//    function(lhs,rhs)
//}
//
//customAddTwo1(
//    20,
//    10,
//    using:{(lhs:Int,rhs:Int)->Int in
//    lhs + rhs
//})
//
//customAddTwo1(
//    20,
//    10){
//    (lhs:Int,rhs:Int)->Int in
//    lhs + rhs
//}
//
//func customAddTwo(
//    _ lhs:Int,
//    _ rhs:Int,
//    using function:(Int,Int)->Int)->Int{
//    function(lhs,rhs)
//}
//
//customAddTwo(
//    20,
//    10
//){
//    $0 + $1
//}
//
//
//func add10(_ value:Int)->Int{
//    value+10
//}
//
//func add20(_ value:Int)->Int{
//    value+20
//}
//
//func doAddition(on value: Int,using function:(Int)->Int)->Int{
//    function(value)
//}
//
//print(doAddition(on: 20){add10($0)})
