import Foundation


func solution(_ age:Int) -> String {
    let alpahbet = "abcdefghijklmnopqrstuvwxyz"
    var result = ""
    var num = age
    
    while num > 0 {
        let remainder = num % 10
        let charIndex = alpahbet.index(alpahbet.startIndex, offsetBy: remainder)
        result = String(alpahbet[charIndex]) + result
        num /= 10
    }
    return result
}