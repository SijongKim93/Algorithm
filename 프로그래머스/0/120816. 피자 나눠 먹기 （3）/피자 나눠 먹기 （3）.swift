import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var result: Int = 0
    
    if n % slice != 0 {
        result = n / slice + 1
    } else {
        result = n / slice
    }
    return result
}
