import Foundation

func solution(_ rsp:String) -> String {
    var r = "2"
    var s = "0"
    var p = "5"
    
    var result: String = ""
    
    for str in rsp {
        if str == r.first! {
            result.append(String(s.first!))
        } else if str == s.first! {
            result.append(String(p.first!))
        } else {
            result.append(String(r.first!))
        }
    }
    
    return result
}
