import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result: String = ""
    var count = 0
    
    
    for char in cipher {
        count += 1
        
        if count % code == 0 {
            result.append(String(char))
        }
    }
    
    return result
}
