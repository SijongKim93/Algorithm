import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let numString = String(num)
    
    if let index = numString.firstIndex(of: Character(String(k))) {
        return numString.distance(from: numString.startIndex, to: index) + 1
    } else {
        return -1
    }
}