import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
    let aDigits = String(a).count
    let bDigits = String(b).count
    
    let ab = a * Int(pow(10.0, Double(bDigits))) + b
    let ba = b * Int(pow(10.0, Double(aDigits))) + a
    
    return max(ab, ba)
}