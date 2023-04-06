import Foundation

func solution(_ hp:Int) -> Int {
    
var numberOfAnt: Int = 0
var hp = hp
    
    if hp % 5 != 0 {
    numberOfAnt += hp / 5
    hp %= 5
    if hp % 3 != 0 {
        numberOfAnt += hp / 3
        hp %= 3
        numberOfAnt += hp / 1
    } else {
        numberOfAnt += hp / 3
    }
    
} else {
    numberOfAnt = hp / 5
}
    
    return numberOfAnt
}