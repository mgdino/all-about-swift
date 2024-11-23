// Generic Function
func swapValues<T>(a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}

var first = 5
var second = 10
swapValues(a: &first, b: &second)
print("First: \(first), Second: \(second)")
