func myFunction(param: String) -> Int {
    guard let number = Int(param) else {
        return -1 // Handle non-numeric input gracefully
    }
    // ... rest of your function using the safely unwrapped number
    return number * 2 //Example operation
}