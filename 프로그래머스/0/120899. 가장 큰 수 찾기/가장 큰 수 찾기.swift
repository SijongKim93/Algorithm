import Foundation

func solution(_ array:[Int]) -> [Int] {
    guard let maxValue = array.max(), let arrayIndex = array.firstIndex(of: maxValue) else {
        return []
    }
    
    return [maxValue, arrayIndex]
}
