import Foundation

func solution(_ my_string:String) -> String {
    let lowString = my_string.lowercased()
    let sorted = lowString.sorted(by: < )
    
    return String(sorted)
}