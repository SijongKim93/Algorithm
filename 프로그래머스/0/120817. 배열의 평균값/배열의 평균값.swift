import Foundation

func solution(_ numbers:[Int]) -> Double {
    var plusNum: Int = 0
    
    for i in numbers {
        plusNum += i
    }
    
    return Double(plusNum) / Double(numbers.count)
}