import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = Int(sqrt(Double(n)))
    
    return result * result == n ? 1 : 2
}