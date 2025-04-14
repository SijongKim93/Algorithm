import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    var seen = Set<Character>()
    
    for char in my_string {
        if !seen.contains(char) {
            result.append(char)
            seen.insert(char)
        }
    }
    
    return result
}
