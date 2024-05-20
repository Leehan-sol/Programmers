import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var result = [String]()
    var str = ""
        
    for cha in my_str {
        str += String(cha)
        
        if str.count == n {
            result.append(str)
            str = ""
        }
    }
    
    if !str.isEmpty {
        result.append(str)
    }

    return result
}