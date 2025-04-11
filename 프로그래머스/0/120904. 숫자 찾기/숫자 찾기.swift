import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let strNum = String(num)
    var arrayNum: [String] = []
    
    for i in strNum {
        arrayNum.append(String(i))
    }
    
    var count = Int(arrayNum.firstIndex(of: String(k)) ?? -2) + 1
    
    return count
}