import Foundation

func solution(_ hp:Int) -> Int {
    let result = hp % 5
    
    return hp / 5 + result / 3 + result % 3
}