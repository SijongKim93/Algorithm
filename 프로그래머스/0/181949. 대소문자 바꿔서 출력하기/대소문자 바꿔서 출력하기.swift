import Foundation

let s1 = readLine()!

let result = s1.map { $0.isUppercase ? $0.lowercased() : $0.uppercased() }.joined()

print(result)