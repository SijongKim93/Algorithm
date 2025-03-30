import Foundation

func solution(_ array:[Int]) -> Int {
    var arr1 = array.sorted(by: >)
    var result:Int = Int(array.count / 2)
    
    return arr1[result]
}