import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var result: Int = 0
    
    if n >= 10 {
       result = (n * 12000) + (k * 2000) - (n / 10 * 2000)
    } else {
        result = (n * 12000) + (k * 2000)
    }
    
    return result
}