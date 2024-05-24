import Foundation

func solution(_ clothes:[[String]]) -> Int {
    var dic = [String:Int]()
    
    for i in clothes {
        let category = i[1]
        
        if dic[category] == nil {
            dic[category] = 1
        } else {
            let count = dic[category]!
            dic[category] = count + 1
        }
    }
    
    var answer = 1
    for count in dic.values {
        answer *= (count + 1)
    }
    
    return answer - 1
}