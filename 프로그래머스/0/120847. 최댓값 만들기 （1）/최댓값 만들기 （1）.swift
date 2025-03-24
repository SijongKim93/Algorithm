import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sorted = numbers.sorted(by: >)
    var maxResult = sorted[0] * sorted[1]

    return maxResult
}