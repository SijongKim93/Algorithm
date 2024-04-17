import Foundation

func solution(_ rsp:String) -> String {
    var result:String = ""
    
    for i in rsp {
        if i == "2" {
            result.append("0")
        } else if i == "0" {
            result.append("5")
        } else if i == "5" {
            result.append("2")
        }
    }
    
    return result
}