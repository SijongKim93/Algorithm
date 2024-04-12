import Foundation

func solution(_ my_string:String) -> [Int] {
    var number: [Int] = []
    
    for i in my_string {
        if let char = Int(String(i)) {
            number.append(char)
        }
    }
    
    number.sort()
    
    return number
}