import Foundation

func solution(_ array:[Int]) -> [Int] {
    return [array.max()!, array.index(of: array.max()!)!]
}