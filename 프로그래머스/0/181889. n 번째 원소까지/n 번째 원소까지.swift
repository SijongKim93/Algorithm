import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    if n <= num_list.count {
        return Array(num_list[0..<n])
    } else {
        return num_list
    }
}