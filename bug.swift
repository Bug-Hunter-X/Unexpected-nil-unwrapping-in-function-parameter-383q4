func myFunction(param: String) -> Int {
    guard let number = Int(param) else {
        return -1 // Handle non-numeric input
    }
    // ... rest of the function
}