func solution(_ n:Int, _ m:Int) -> [Int] {
    var gcd = 1
    var lcm = 1
    
    for i in 1...min(n, m) {
        if n % i == 0 && m % i == 0 {
            gcd = i
        }
    }
    
    lcm = n * m  / gcd
    
    return [gcd, lcm]
}