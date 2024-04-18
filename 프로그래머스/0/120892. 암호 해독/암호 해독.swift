import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result = ""
    
    for (index, char) in cipher.enumerated() {
        if (index + 1) % code == 0 {
            result.append(char)
        }
    }
    return result
}