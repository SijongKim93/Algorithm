import Foundation

func solution(_ n:Int) -> Int {
    let pizza = 6
    let people = n
    var result:[Int] = []
    
    for i in 1...100 {
        if (pizza * i) % people == 0 {
            result.append(i)
        }
    }
    return result[0]
}