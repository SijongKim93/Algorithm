import Foundation

func solution(_ n:Int) -> [Int] {
    return (1...n).filter { $0 % 2 != 0}
}
