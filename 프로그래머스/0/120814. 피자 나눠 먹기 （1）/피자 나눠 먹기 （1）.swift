import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    if n <= 7 {
        result = 1
    } else if n % 7 == 0 {
        result = n / 7
    } else {
        result = n / 7 + 1
    }
    
    return result
}