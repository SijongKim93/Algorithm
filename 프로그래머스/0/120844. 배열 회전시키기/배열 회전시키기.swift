import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result: [Int] = []
    
    if direction == "right" {
        let last = numbers.last!
        result.append(last)
        
        for i in 0..<(numbers.count - 1) {
            result.append(numbers[i])
        }
    } else {
        let first = numbers.first!
        result.append(contentsOf: numbers.dropFirst())
        result.append(first)
    }
    return result
}