import Foundation

func solution(_ my_string: String) -> [String] {
    var strArr = [String]()
    
    for i in my_string.indices {
        let str = String(my_string[i...])
        strArr.append(str)
    }
    
    return strArr.sorted()
}