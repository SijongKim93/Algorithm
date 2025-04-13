import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result: [Int] = numbers
    
    if direction == "right" {
        if let rightResult = result.last {
            result.removeLast()
            result.insert(rightResult, at: 0)
        }
    } else {
        if let leftResult = result.first {
            result.removeFirst()
            result.append(leftResult)
        }
    }
    
    return result
}