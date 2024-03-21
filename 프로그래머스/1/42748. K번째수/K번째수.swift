import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result = [Int]()
    
    for com in commands {
        var i = com[0] - 1
        var j = com[1] - 1
        var k = com[2] - 1
        
        let arr = array[i...j].sorted()
        print(arr)
        result.append(arr[k])
    }
    
    return result
    
}