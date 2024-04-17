import Foundation

func solution(_ my_string:String) -> String {
    let str: Set<Character> = ["a", "e", "i", "o", "u"]
    var result = ""
    
    for i in my_string {
        if !str.contains(i) {
            result.append(i)
        }
    }
    return result
}