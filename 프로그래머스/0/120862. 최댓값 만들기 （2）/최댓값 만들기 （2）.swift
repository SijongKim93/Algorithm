import Foundation

func solution(_ numbers:[Int]) -> Int {
    var resultMax:[Int] = []
    
    for i in 0..<numbers.count {
        for j in i+1..<numbers.count {
            resultMax.append(numbers[i] * numbers[j])
        }
    }
    return resultMax.max() ?? 0
}