func solution(_ x:Int, _ n:Int) -> [Int64] {
    
    if x == 0 {
        return Array(repeating: 0, count: n)
    } else {
        return Array(stride(from: Int64(x), to: Int64(x * n + x), by: Int64.Stride(Int64(x))))
    }
}