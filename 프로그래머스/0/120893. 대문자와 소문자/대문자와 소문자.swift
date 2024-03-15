import Foundation

func solution(_ my_string:String) -> String {
    var result = ""
    
    for i in my_string {
        if i.isLowercase {
            result.append(i.uppercased())
        } else {
            result.append(i.lowercased())
        }
    }
    return result
}