import Foundation

func solution(_ age:Int) -> String {
    let listArray = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j"]
    
    return String(age).map { listArray[Int(String($0))!] }.joined()
}