import Foundation

func solution(_ order:Int) -> Int {
    var strOrder = String(order)
    var result = 0
    
    for char in strOrder {
        if String(char) == "3" {
            result += 1
        } else if String(char) == "6" {
            result += 1
        } else if String(char) == "9" {
            result += 1
        }
    }
    
    return result
}