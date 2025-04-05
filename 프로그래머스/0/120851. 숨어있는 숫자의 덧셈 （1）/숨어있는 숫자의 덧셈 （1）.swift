import Foundation

func solution(_ my_string:String) -> Int {
    var result = 0
    
    for i in 0...9 {
        for str in my_string {
            if String(str) == String(i) {
                result += i
            }
        }
    }
    return result
}
