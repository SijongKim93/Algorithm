import Foundation

func solution(_ s:String) -> Int {
    let wordtonum: [String:String] = ["zero": "0", "one": "1", "two": "2", "three": "3", "four": "4", "five": "5", "six": "6", "seven": "7", "eight": "8", "nine": "9"]
    
    var answer = ""
    var temp = ""
    
    for char in s {
        if char.isNumber {
            answer.append(char)
        } else {
            temp.append(char)
            if let num = wordtonum[temp] {
                answer.append(num)
                temp = ""
            }
        }
    }
    return Int(answer) ?? 0
}