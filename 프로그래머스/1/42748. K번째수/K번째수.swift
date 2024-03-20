import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var sortedArray = [Int]()
    var result = [Int]()
    
    for r in 0..<commands.count {
        var i = commands[r][0] - 1
        var j = commands[r][1] - 1
        var k = commands[r][2] - 1  
        
        sortedArray = array[i...j].sorted()
        
        result.append(sortedArray[k])  
    }
    
    return result
}