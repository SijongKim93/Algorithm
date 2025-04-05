import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    var result1 = box[0] / n
    var result2 = box[1] / n
    var result3 = box[2] / n
    
    return result1 * result2 * result3
}