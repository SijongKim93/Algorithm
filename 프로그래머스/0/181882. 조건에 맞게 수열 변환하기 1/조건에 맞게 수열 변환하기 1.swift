import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var resultArr: [Int] = []
    
    for i in arr {
        if i >= 50 && i % 2 == 0 {
            resultArr.append(i / 2)
        } else if i < 50 && i % 2 == 1 {
            resultArr.append(i * 2)
        } else {
            resultArr.append(i)
        }
    }
    return resultArr
}