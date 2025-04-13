import Foundation

func solution(_ age:Int) -> String {
    var array = Array("abcdefghij")
    var strAge = String(age)
    var result = ""
    
    for char in strAge {
        if let digit = char.wholeNumberValue {
            result.append(array[digit])
        }
    }
    
    return result
}