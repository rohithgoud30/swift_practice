import Foundation

struct Person{
    let name:String
    let age:Int
}

let foo=Person(name: "Rohith", age: 25)

foo.name
foo.age


struct CommodoreComputer{
    let name:String
    let manufacturer = "Commodore"
}

let c64=CommodoreComputer(
    name: "My Commodore 64"
)

let c128=CommodoreComputer(
    name: "My Commodore 128"
)


c64.manufacturer
c128.manufacturer

struct Person2{
    let firstName:String
    let lastName:String
    var fullName:String{
        "\(firstName) \(lastName)"
    }
}

let rohith=Person2(firstName: "Rohith", lastName: "Goud")

rohith.firstName
rohith.lastName
rohith.fullName

struct Car{
    var currentSpeed:Int=10
    mutating func drive(speed:Int){
        "Driving..."
        self.currentSpeed=speed
    }
}

let immutableCar=Car(currentSpeed: 10)
//imutableCar.drive(speed: 30)

var mutableCar=Car(currentSpeed: 10)
let copy=mutableCar
mutableCar.drive(speed: 30)
mutableCar.currentSpeed
copy.currentSpeed

struct Bike{
    let currentSpeed:Int
    let manufacturer:String
    func copy(currentSpeed:Int) -> Bike{
        Bike(
            currentSpeed: currentSpeed,
            manufacturer: self.manufacturer
        )
    }
}


let bike1=Bike(
    currentSpeed: 10,
    manufacturer: "HD"
)

let bike2=bike1

bike1.currentSpeed
bike2.currentSpeed



