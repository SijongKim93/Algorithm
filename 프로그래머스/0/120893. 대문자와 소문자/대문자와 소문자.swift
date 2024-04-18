import Foundation

func solution(_ my_string:String) -> String {
    var reuslt = ""
    
    for i in my_string {
        if i.isLowercase {
            reuslt.append(i.uppercased())
        } else {
            reuslt.append(i.lowercased())
        }
    }
    
    return reuslt
}