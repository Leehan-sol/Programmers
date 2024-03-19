import Foundation

func count(of character: Character, in string: String) -> Int {
    var count = 0
    for char in string {
        if char == character {
            count += 1
        }
    }
    return count
}

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var stringK = String(k)
    var result = 0 
    
    for r in i...j {
        result += count(of: Character(String(k)), in: String(r))
    }
    return result
}