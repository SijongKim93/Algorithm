func solution(_ n:Int) -> Int {
    var result = 0
    
    if n == 0 {
        return result
    }
    
    for i in 1...n {
        if n % i == 0 {
            result += i
        }
    }
    return result
}
