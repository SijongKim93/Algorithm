import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sumlist: Int = 0
    var xlist: Int = 1
    
    for i in num_list {
        if num_list.count >= 11 {
            sumlist += i
        } else if num_list.count <= 10 {
            xlist *= i
        }
    }
    return num_list.count >= 11 ? sumlist : xlist
}
