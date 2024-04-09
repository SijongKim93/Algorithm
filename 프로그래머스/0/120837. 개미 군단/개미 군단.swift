import Foundation

func solution(_ hp:Int) -> Int {
    let general = hp / 5
    
    if hp % 5 == 0 {
        return general
    }
    
    let remaining = hp % 5
    let general2 = remaining / 3
    
    if remaining % 3 == 0 {
        return general + general2
    } else {
        return general + general2 + (remaining % 3)
    }
}