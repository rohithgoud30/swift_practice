import Foundation

func multiply(num a: Int,with b:Int){
    a*b
}

multiply(num: 6, with: 2)

func getFullName(_ firstName:String="Foo",_ lastName:String="Bar")->String{
    "\(firstName) \(lastName)"
}

getFullName()
getFullName("Rohith")
getFullName("Rohith","Goud")

func getFullName1(firstName:String="Foo",lastName:String="Bar")->String{
    "\(firstName) \(lastName)"
}

getFullName1(firstName: "Rohith",lastName: "Goud")
getFullName1(lastName:"Goud")
