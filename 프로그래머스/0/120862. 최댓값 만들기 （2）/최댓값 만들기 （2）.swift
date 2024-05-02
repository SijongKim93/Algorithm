import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sorted = numbers.sorted(by: > )
    
    let maxNum = sorted[0] * sorted[1]
    let minNum = sorted[sorted.count - 1] * sorted[sorted.count - 2]
    
    return max(maxNum, minNum)
}