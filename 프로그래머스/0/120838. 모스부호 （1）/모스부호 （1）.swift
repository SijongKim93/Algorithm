import Foundation

func solution(_ letter:String) -> String {
    let morse = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
    
    var letterMorse = letter.split(separator: " ")
    var result = ""
    
    for i in letterMorse {
        if let index = morse.firstIndex(of: String(i)) {
            let decorded = Character(UnicodeScalar(97 + index)!)
            result.append(decorded)
        }
    }
    
    return result
}
