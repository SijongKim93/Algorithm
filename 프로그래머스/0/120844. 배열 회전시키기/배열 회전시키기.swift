import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result: [Int] = numbers
    
    if direction == "right" {
        let num = result.removeLast()
        result = [num] + result
    } else {
        let num2 = result.removeFirst()
        result = result + [num2]
    }
    return result
}