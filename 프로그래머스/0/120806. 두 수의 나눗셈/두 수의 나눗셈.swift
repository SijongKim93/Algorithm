import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var doubleNum1: Double = Double(num1)
    var doubleNum2: Double = Double(num2)
    
    return Int(doubleNum1 / doubleNum2 * 1000)
}