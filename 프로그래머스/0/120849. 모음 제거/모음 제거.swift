import Foundation

func solution(_ my_string:String) -> String {
    var strArray = ["a", "e", "i", "o", "u"]
    
    return my_string.filter { !strArray.contains(String($0)) }
}