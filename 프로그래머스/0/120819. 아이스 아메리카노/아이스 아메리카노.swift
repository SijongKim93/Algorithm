import Foundation

func solution(_ money:Int) -> [Int] {
    var result = money / 5500
    var result2 = money % 5500
    
    return [result, result2]
}