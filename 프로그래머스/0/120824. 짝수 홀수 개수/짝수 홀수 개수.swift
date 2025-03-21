import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result1: Int = 0
    var result2: Int = 0
    
    for i in num_list {
        if i % 2 == 0 {
            result1 += 1
        } else {
            result2 += 1
        }
    }
    
    return [result1, result2]
}