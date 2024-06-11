import Foundation

func solution(_ n: Int) -> Int {
    if n % 2 == 1 {
        var sum = 0
        for i in stride(from: 1, through: n, by: 2) {
            sum += i
        }
        return sum
    } else {
        var sum = 0
        for i in stride(from: 2, through: n, by: 2) {
            sum += i * i
        }
        return sum
    }
}