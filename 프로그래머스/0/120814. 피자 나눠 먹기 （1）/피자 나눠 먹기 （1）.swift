import Foundation

func solution(_ n:Int) -> Int {
    n % 7 == 0 ? n / 7 : n / 7 + 1
}
