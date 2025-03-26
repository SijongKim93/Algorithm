import Foundation

func solution(_ sides:[Int]) -> Int {
    let sotedSides = sides.sorted(by: >)
    
    return sotedSides[0] < sotedSides[1] + sotedSides[2] ? 1 : 2
}