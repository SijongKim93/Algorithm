import Foundation

func solution(_ array:[Int]) -> [Int] {
    
    var maxNumber = array.max()
    var maxIndex = array.firstIndex(of: maxNumber!)
    
    
    return [maxNumber!, maxIndex!]
}
