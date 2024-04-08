import Foundation

func solution(_ message:String) -> Int {
    var result = 0
    for char in message {
        result += 1
    }
    return result * 2
}