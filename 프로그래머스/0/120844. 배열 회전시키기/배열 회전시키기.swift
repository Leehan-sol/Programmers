import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var num = numbers
    
    switch direction {
        case "right":
        let a = num.removeLast()
        num.insert(a, at: 0)
        
        case "left": 
        let b = num.removeFirst()
        num.append(b)
        
        default:
        break
    }
    return num
}