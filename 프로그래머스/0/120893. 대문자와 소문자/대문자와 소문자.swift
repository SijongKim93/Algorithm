import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""
    
    for i in my_string {
        if i.isUppercase {
            result.append(String(i).lowercased())
        } else {
            result.append(String(i).uppercased())
        }
    }
    
    return result
}
