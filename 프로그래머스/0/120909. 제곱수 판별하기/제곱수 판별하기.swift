import Foundation

func solution(_ n:Int) -> Int {
    let result = Int(Double(n).squareRoot())
    return result * result == n ? 1 : 2
}