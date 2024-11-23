// Protocol Definition
protocol Vehicle {
    var name: String { get }
    func startEngine()
}

// Protocol Extension
extension Vehicle {
    func startEngine() {
        print("\(name)'s engine started!")
    }
}

// Struct Conforming to Protocol
struct Car: Vehicle {
    let name: String
}

let car = Car(name: "Tesla Model S")
car.startEngine()
