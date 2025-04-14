import Foundation
func solution(_ n:Int) -> Int {
    var resultCount = 0
    
    for number in 1...n {
        var divisorCount = 0
        
        for divisor in 1...number {
            if number % divisor == 0 {
                divisorCount += 1
                
                if divisorCount == 3 {
                    resultCount += 1
                    break
                }
            }
        }
    }
    
    return resultCount
}