import Foundation

func solution(_ n:Int) -> Int {
    return stride(from: 2, through: n, by: 2).reduce(0, +)
}