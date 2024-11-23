class Person {
    private var ssn: String
    public var name: String
    
    init(name: String, ssn: String) {
        self.name = name
        self.ssn = ssn
    }
    
    fileprivate func getSSN() -> String {
        return ssn
    }
}

let john = Person(name: "John Doe", ssn: "123-45-6789")
print("Name: \(john.name)") // Accessible
// print(john.ssn) // Error: 'ssn' is private
