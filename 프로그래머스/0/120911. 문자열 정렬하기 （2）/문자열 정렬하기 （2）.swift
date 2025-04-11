import Foundation

func solution(_ my_string:String) -> String {
    var lowCaseString = my_string.lowercased()
    var result = lowCaseString.sorted()
    
    return String(result)
}