var name: String? = "Swift"
if let unwrappedName = name {
    print("Hello, \(unwrappedName)!")
} else {
    print("Name is nil.")
}

// Optional Chaining
let optionalString: String? = "Hello"
let length = optionalString?.count
print("Length: \(length ?? 0)")
