import Foundation

func solution(_ s:String) -> Bool {
    var result = s.uppercased()
    var P = result.filter { $0 == "P" }
    var Y = result.filter { $0 == "Y" }

    if P.count == Y.count {
        return true
    } else {
        return false
    }
}