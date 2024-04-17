import Foundation

func solution(_ array:[Int]) -> Int {
    var result = array
    result.sort()
    return result[result.count/2]
}