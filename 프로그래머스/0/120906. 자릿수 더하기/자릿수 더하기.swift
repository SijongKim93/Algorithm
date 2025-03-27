import Foundation

func solution(_ n:Int) -> Int {
    var strN = String(n)
    var result = 0
    
    for i in strN {
        result += Int(String(i))!
    }
    
    return result
}