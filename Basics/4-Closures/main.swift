// Simple Closure
let greet: (String) -> String = { name in
    return "Hello, \(name)!"
}

print(greet("World"))

// Using Closures for Sorting
let numbers = [5, 3, 8, 2, 9]
let sortedNumbers = numbers.sorted { $0 < $1 }
print(sortedNumbers)
