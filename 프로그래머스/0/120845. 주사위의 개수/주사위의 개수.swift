import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    var box1 = box[0]
    var box2 = box[1]
    var box3 = box[2]
    
    var result1 = box1 / n
    var result2 = box2 / n
    var result3 = box3 / n
    
    var result = result1 * result2 * result3
    
    
    return result
}