import Foundation

func solution(_ my_string:String) -> Int {
    var sumNumber = 0
    
    for i in my_string {
        if let num = Int(String(i)) {
            sumNumber += num
        }
    }
    return sumNumber
}