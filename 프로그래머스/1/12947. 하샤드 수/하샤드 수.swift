func solution(_ x:Int) -> Bool {
    let numString = String(x)
    var sum = 0
    
    for char in numString {
        if let digit = Int(String(char)) {
            sum += digit
        }
    }
    
    if x % sum == 0 {
        return true
    } else {
        return false
    }
}