import Foundation

func solution(_ players: [String], _ callings: [String]) -> [String] {
    var ranks = players
    var nameToIndex = [String: Int]()
    
    for (i, name) in ranks.enumerated() {
        nameToIndex[name] = i
    }
    
    for call in callings {
        guard let currentIndex = nameToIndex[call], currentIndex > 0 else {
            continue
        }
        
        let frontPlayer = ranks[currentIndex - 1]
        
        ranks.swapAt(currentIndex, currentIndex - 1)
        
        nameToIndex[call] = currentIndex - 1
        nameToIndex[frontPlayer] = currentIndex
    }
    
    return ranks
}