import Foundation

func solution(_ numbers:[Int]) -> Int {
    let number = numbers.sorted(by: > )
    
    return number[0] * number[1]
}