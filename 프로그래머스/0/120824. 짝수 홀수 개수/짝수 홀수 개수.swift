import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result: [Int] = []
    var double = 0
    var third = 0
    
    
    for i in num_list {
        if i % 2 == 0 {
            double += 1
        } else {
            third += 1
        }
    }
    
    result.append(double)
    result.append(third)
    
    return result
}