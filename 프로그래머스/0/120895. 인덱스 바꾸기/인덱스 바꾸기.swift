import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var strArray = my_string.map { String($0) }
    
    strArray.swapAt(num1, num2)
    
    let result = strArray.joined()
    
    return result
}
