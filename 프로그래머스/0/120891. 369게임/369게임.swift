import Foundation

func solution(_ order:Int) -> Int {
    var clapCount = 0
    
    var number = order
    while number > 0 {
        let digit = number % 10
        if digit == 3 || digit == 6 || digit == 9 {
            clapCount += 1
        }
        number /= 10
    }
    
    return clapCount
}
